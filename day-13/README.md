# Day 13 - cut, sort & uniq

## Objective
Extract, sort and deduplicate data columns from CSV files using terminal tools.

## What I Learned
- cut -d',' -f3 extracts column 3 from CSV
- cut -f3,7 extracts multiple non-adjacent columns
- cut -f3-6 extracts a range of columns
- sort -n sorts numerically (not alphabetically)
- sort -rn sorts numerically in reverse (highest first)
- sort -t',' -k5,5 sorts by a specific CSV column
- uniq removes duplicate lines (input must be sorted first!)
- uniq -c counts occurrences of each value
- uniq -d shows only duplicated values
- tail -n +2 skips header before piping to cut/sort/uniq

## What I Built / Practiced
- Extracted individual and multiple columns from sales_data.csv
- Sorted amounts numerically and by region
- Counted product frequency with uniq -c
- Built regional_report.txt — transactions per region, unique products, top seller

## Key Takeaways
- Always use tail -n +2 to skip headers in pipelines
- sort MUST come before uniq — uniq only deduplicates adjacent lines
- sort -rn | head -1 = instant "top value" finder
- cut + sort + uniq is a complete data aggregation toolkit

## Output
Regional report generated:
North: 5, South: 4, West: 3, East: 3
Most sold product: Laptop (3 units)
12 unique products identified# Day 13 - [Topic]

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
