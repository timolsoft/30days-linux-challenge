
# Day 15  - awk: The Data Transformer

## Objective
Use awk to extract, filter, calculate and format data from CSV files.

## What I Learned
- awk -F',' sets comma as field separator
- $1 $2 $3 reference columns, $NF = last column
- NR = current row number, NR>1 skips header
- BEGIN{} runs before any lines, END{} runs after all lines
- sum += $6 accumulates a running total
- count++ increments a counter
- if ($7=="completed") applies conditions
- printf "%-15s %8s\n" formats aligned columns
- && means AND in conditions

## What I Built / Practiced
- Extracted and filtered columns from sales_data.csv
- Calculated total revenue: £8,542.00
- Counted transactions by status
- Built fully formatted sales_report.txt with BEGIN/END blocks

## Key Takeaways
- awk is a complete data processing language in one command
- BEGIN/END blocks are perfect for report headers and summaries
- printf produces professional aligned output
- awk + sed + grep = complete ETL toolkit without Python

## Output
================================
      SALES SUMMARY REPORT
================================
Total transactions: 15
Total revenue:      8542.00
Completed: 9 | Failed: 3 | Pending: 3
================================
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
