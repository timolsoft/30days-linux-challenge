# Day 06 - Redirection, Pipes & stdin/stdout

## Objective
Understand Linux data streams and control where output, input and errors flow.

## What I Learned
- Every process has 3 streams: stdin(0), stdout(1), stderr(2)
- > redirects stdout to file (overwrites)
- >> redirects stdout to file (appends)
- 2> redirects stderr to file
- 2>&1 sends stderr to same place as stdout
- /dev/null silently swallows output — the black hole
- $? holds the exit code (0=success, anything else=failure)
- tee splits output to terminal AND file simultaneously
- || runs fallback command if previous command fails

## What I Built / Practiced
- Redirected errors to error.log using 2>
- Captured all output with 2>&1
- Suppressed errors with 2>/dev/null
- Built stream_demo.sh with tee, error handling and exit codes
- Script captured errors AND continued with || fallback

## Key Takeaways
- Always use >> pipeline.log 2>&1 in production cron scripts
- tee lets you see output live AND save to log
- || is your error handling safety net
- exit code 0 = success, anything else = investigate

## Output
stream_demo.sh ran successfully
Error captured in log ✅
Exit code monitoring working ✅
33 items in linux_challenge project# Day 06 - [Topic]

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
