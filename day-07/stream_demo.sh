#!/bin/bash

LOG="demo.log"

echo "=== Stream Demo ===" | tee $LOG
echo "Date: $(date)" | tee -a $LOG
echo "User: $(whoami)" | tee -a $LOG

# Test stdout redirect
echo "Testing stdout..." | tee -a $LOG
ls ~/linux_challenge/30-days-of-learning | wc -l >> $LOG

# Test stderr redirect  
echo "Testing error handling..." | tee -a $LOG
cat /nonexistent/file 2>> $LOG || echo "Error caught and logged" | tee -a $LOG

# Test exit codes
ls ~/linux_challenge > /dev/null 2>&1
echo "ls exit code: $?" | tee -a $LOG

echo "=== Demo Complete ===" | tee -a $LOG
