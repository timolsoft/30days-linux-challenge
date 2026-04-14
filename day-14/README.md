# Day 10 - sed: Stream Editing

## Objective
Use sed to clean, transform and standardise data files from the terminal.

## What I Learned
- sed 's/find/replace/' — basic substitution
- sed 's/find/replace/g' — global (all occurrences per line)
- sed -i — edit file in place (always test without -i first!)
- sed '/^$/d' — delete blank lines (^ = start, $ = end, d = delete)
- Multiple expressions: sed 's/A/a/g; s/B/b/g'
- Chain multiple sed commands with pipes
- \ at end of line continues command — no spaces after backslash!
- Regex capture groups \(...\) and \1 \2 \3 for rearranging data
- sed 's/,$/,unknown/' fixes trailing empty fields

## What I Built / Practiced
- Cleaned messy_data.csv — 7 data quality issues fixed
- Fixed uppercase statuses, NULL values, blank lines, spaces
- Converted date format DD/MM/YYYY to YYYY-MM-DD using capture groups
- Built 4-stage cleaning pipeline into final_clean_dated.csv

## Key Takeaways
- Always test sed without -i first — preview before modifying
- Chain sed commands with pipes for multi-step cleaning
- Regex capture groups let you rearrange data, not just replace it
- ISO date format (YYYY-MM-DD) is what databases expect

## Output
messy_data.csv → final_clean_dated.csv
7 issues fixed: case, NULL, blanks, spaces, empty fields, dates
Date format converted: 01/01/2026 → 2026-01-01 ✅# Day 14 - [Topic]

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
