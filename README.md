# Tcl Character Counting Bug
This repository demonstrates a subtle bug in a Tcl procedure designed to count characters in a string.  The issue arises from using an empty string as the delimiter in the `split` command.

## Bug Description
The `count_chars` procedure attempts to count characters by splitting the input string into individual characters using `split $str {}`. However, this approach fails when the input string contains consecutive spaces or other delimiters. The empty string delimiter causes the `split` command to behave unexpectedly, leading to an incorrect character count. 

## Solution
The solution involves using a more robust character splitting approach that handles spaces and other whitespace characters correctly. 