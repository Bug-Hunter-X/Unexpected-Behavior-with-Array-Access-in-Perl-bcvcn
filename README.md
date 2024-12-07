# Perl Array Bounds Checking Bug

This repository demonstrates a common, yet subtle bug in Perl related to array access and the lack of default bounds checking.  The `bug.pl` file contains code that exhibits this behavior. The `bugSolution.pl` file provides a solution demonstrating how to prevent these issues.

## Bug Description

Perl arrays do not automatically throw an error if you attempt to access an index outside of the array's bounds.  Instead, it returns an undefined value (`undef`), which can lead to unexpected results and hard-to-debug errors.

## How to Reproduce

1. Clone this repository.
2. Navigate to the repository's directory.
3. Run `perl bug.pl`.
4. Observe the output.  You will not get an error but rather an unexpected value when accessing elements beyond the array's limits.

## Solution

The `bugSolution.pl` file shows how to address this issue using explicit bounds checking before accessing array elements or utilizing safer constructs.