# Day 11 - grep Mastery

## Objective
Master grep for searching, filtering and auditing data files from the terminal.

## What I Learned
- grep "pattern" file — basic search
- grep -c counts matches per file
- grep -n shows line numbers
- grep -i ignores case
- grep -v inverts — shows non-matching lines
- grep -A/-B/-C shows context around matches
- grep -o extracts only the matching text
- ^ means start of line, $ means end of line
- \| means OR in grep patterns
- grep -b vs grep -B — case matters! (byte offset vs before)

## What I Built / Practiced
- Created 15-row sales dataset
- Filtered by status, category, region
- Used regex to skip headers with ^[0-9]
- Found high-value transactions with 4-digit pattern
- Built complete audit_report.txt using only grep

## Key Takeaways
- grep -v "completed" still shows the header — use tail -n +2 first
- grep "^[0-9]" is the cleanest way to skip CSV headers
- -A/-B/-C flags are essential for log file debugging
- grep alone can generate professional data reports

## Output
audit_report.txt:
Total: 15, Completed: 9, Failed: 3, Pending: 3
3 high-value Laptop transactions identified
3 failed transactions logged for investigation# Day 11 - [Topic]

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
