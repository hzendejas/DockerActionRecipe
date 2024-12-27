#!/bin/sh -l
echo "Hello $@"
echo "### Hello $@! :rocket:" >> $GITHUB_STEP_SUMMARY
echo "<h3> The answer from Deep Thought is 42 :robot:</h3>" >> $GITHUB_STEP_SUMMARY
