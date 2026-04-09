# Day 09 - Week 1 Consolidation & First Shell Script

## Objective
Consolidate all Week 1 learning into a single production-grade shell script.

## What I Learned
- set -euo pipefail makes scripts safe — exits on any error
- Functions in bash: log() { echo "..." | tee -a "$LOG_FILE" }
- $1 accepts arguments passed to scripts
- if [ -z "$VAR" ] checks if a variable is empty
- Heredoc inside scripts creates files with dynamic content
- Scripts can combine ALL Week 1 skills in one file

## What I Built / Practiced
- Passed Week 1 exit test 6/6 from memory
- Built env_setup.sh — full project scaffolding script
- Script creates folders, secures credentials, generates README
- Timestamped logging with tee throughout
- Tested with ./env_setup.sh my_first_pipeline

## Key Takeaways
- A good script logs everything it does with timestamps
- chmod 600 credentials automatically — never leave it manual
- Scripts should validate input before doing anything
- Week 1 wasn't about memorising commands — it was about thinking like Linux

## Output
my_first_pipeline/ created with 5 subfolders ✅
scripts/.env secured with chmod 600 ✅
README.md auto-generated with user/host/timestamp ✅
setup.log captured full run history ✅# Day 09 - [Topic]

## Objective

What was the goal for today?

---

## What I Learned

- 
- 
- 

---

## What I Built / Practiced

- 
- 

---

## Challenges Faced

- 
- 

---

## Key Takeaways

- 
- 

---

## Resources

- 

---

## Output

(Include links, screenshots, code snippets, or results)
