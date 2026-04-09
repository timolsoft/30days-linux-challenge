#!/bin/bash
# env_setup.sh — Data Project Environment Setup
# Author: user19 | Created: $(date)
# Usage: ./env_setup.sh <project_name>

# ── Safety Settings ──────────────────────────────
set -euo pipefail

# ── Variables ────────────────────────────────────
PROJECT_NAME=$1
BASE_DIR="$HOME/projects"
PROJECT_DIR="$BASE_DIR/$PROJECT_NAME"
LOG_FILE="$HOME/linux_challenge/30-days-of-learning/day-07/setup.log"
TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')

# ── Logging Function ─────────────────────────────
log() {
    echo "[$TIMESTAMP] $1" | tee -a "$LOG_FILE"
}

# ── Validate Input ───────────────────────────────
if [ -z "$PROJECT_NAME" ]; then
    echo "Usage: ./env_setup.sh <project_name>"
    exit 1
fi

# ── Start ────────────────────────────────────────
log "=== Starting project setup: $PROJECT_NAME ==="
log "User: $(whoami) | Host: $(hostname)"

# ── Create Folders ───────────────────────────────
log "Creating folder structure..."
mkdir -p "$PROJECT_DIR"/{raw,processed,logs,scripts,archive}
log "Folders created at $PROJECT_DIR"

# ── Create Credentials Template ──────────────────
log "Creating credentials template..."
cat > "$PROJECT_DIR/scripts/.env" << 'EOF'
# Project Credentials — DO NOT COMMIT
DB_HOST=localhost
DB_PORT=5432
DB_NAME=
DB_USER=
DB_PASSWORD=
API_KEY=
EOF
chmod 600 "$PROJECT_DIR/scripts/.env"
log "Credentials template secured with chmod 600"

# ── Create Project README ─────────────────────────
log "Generating README..."
cat > "$PROJECT_DIR/README.md" << EOF
# $PROJECT_NAME

Created: $TIMESTAMP
Author: $(whoami)
Host: $(hostname)

## Structure
- raw/        → incoming data files
- processed/  → cleaned and transformed data
- logs/       → pipeline logs
- scripts/    → automation scripts
- archive/    → old data files

## Setup
Run scripts/pipeline.sh to start the pipeline.
EOF
log "README generated"

# ── Final Report ─────────────────────────────────
log "=== Setup complete! ==="
log "Project location: $PROJECT_DIR"
log "Structure:"
find "$PROJECT_DIR" -not -path "*/.git/*" | tee -a "$LOG_FILE"
