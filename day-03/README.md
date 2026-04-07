# Day 03 - [Topic]

## Objective
# Day 03 - File Permissions & Ownership

## Objective
Understand and control who can read, write, and execute files on Linux.

## What I Learned
- Permission string has 10 characters: type + owner + group + others
- r=read(4), w=write(2), x=execute(1)
- Two ways to set permissions: numeric (chmod 600) and symbolic (chmod u+r)
- chmod 600 = owner read/write only — for secrets, passwords, API keys
- chmod 755 = owner full, everyone can read/execute — for scripts
- Shell scripts need chmod 755 before they can be executed
- On a shared VPS permissions protect you from other users

## What I Built / Practiced
- Locked and unlocked secret.txt using chmod 000 and chmod 600
- Secured credentials.env with chmod 600
- Created and executed pipeline.sh with chmod 755
- Protected inspection.log with chmod 600

## Challenges Faced
- Easy to confuse numeric vs symbolic syntax initially
- Removing your own read permission locks you out too!

## Key Takeaways
- chmod 600 for ANY file with passwords or API keys
- chmod 755 for any script you want to execute
- Never use 777 in production
- Always check permissions with ls -la

## Output
-rw------- credentials.env
-rwxr-xr-x pipeline.sh
Pipeline running as: user19 ✅
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
