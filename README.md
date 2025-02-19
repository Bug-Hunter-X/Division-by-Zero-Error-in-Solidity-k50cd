# Solidity Division by Zero Bug
This repository demonstrates a common bug in Solidity: division by zero.  The `calculate` function attempts to divide `a` by `b` without checking if `b` is zero. This can lead to unexpected behavior or a complete failure of the smart contract.

## Bug
The `bug.sol` file contains the function with the division by zero vulnerability.

## Solution
The `bugSolution.sol` file provides a corrected version of the function which includes a check to prevent division by zero.