
# Day 02 - Files: Create, View & Edit

## Objective
Learn to create, read, copy, move and inspect files entirely from the terminal.

## What I Learned
- touch creates an empty file
- cat, head, tail read files in different ways
- cp copies a file, mv moves or renames it
- wc -l counts lines, wc -c counts bytes
- Linux is fully case sensitive — wc not WC, -l not -1
- mkdir must exist before you can mv files into it

## What I Built / Practiced
- Created sales_data.csv with real data using heredoc
- Copied, moved and renamed files
- Created raw/ subfolder and organised files into it
- Built a file inventory using notes.txt

## Challenges Faced
- mv failed because raw/ folder didn't exist yet
- Confused -1 (number) with -l (letter) in wc command
- sales.csv vs sales_data.csv filename mismatch

## Key Takeaways
- Linux does exactly what you tell it — nothing more
- "No such file or directory" = check folder exists + check spelling
- head -1 shows CSV headers instantly — use this constantly as a DE

## Output
5 rows of sales data in sales_data.csv
File inventory documented in notes.txt



C
