```solidity
function calculate(uint256 a, uint256 b) public pure returns (uint256) {
    require(b != 0, "Division by zero");
    return a / b;
}
```