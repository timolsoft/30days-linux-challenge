# Day 05 - nano README.md
```
```
# Day 03 - File Permissions & Ownership

## Objective
Understand and control who can read, write, and execute files on a Linux system.

## What I Learned
- Permission string has 10 characters: type + owner + group + others
- r=read(4), w=write(2), x=execute(1)
- Two ways to set permissions: numeric (chmod 600) and symbolic (chmod u+r)
- Even the owner gets locked out if they remove their own permissions
- 600 = owner read/write only — used for sensitive files
- Shared VPS means other users exist — permissions matter!

## What I Built / Practiced
- Read and decoded ls -la permission strings
- Used chmod 000 to lock a file, saw Permission denied
- Used symbolic chmod a-r to remove read from everyone
- Secured credentials.env with chmod 600
- Protected inspection.log with chmod 600

## Challenges Faced
- Easy to confuse numeric vs symbolic syntax at first

## Key Takeaways
- chmod 600 for any file with passwords, keys or secrets
- Never use 777 in production
- Linux enforces permissions on everyone including the owner

## Output
-rw------- credentials.env (owner only)
-rw------- inspection.log (owner only)


