# EthAssessment.sol

This is a simple Solidity program to getting started with error handling in solidity. It takes a super beginner approach at understanding the error handling concept in solidity. This is a simple contract to explore the starting point of Web3 Development.

## Description

Solidity is a programming language used for creating smart contracts on the Ethereum blockchain network. This is a simple Solidity program to create a smart contract named "ErrorHandling" to implement the require(), assert() and revert() statements.

```javascript
require(<condition>, <message>)
```
This function takes two parameters as input and validates the condition before the execution of function. If the condition fails then message is displayed.

```javascript
assert(<condition>)
```
This function takes one parameter as input and validates the condition before the execution o function.

```javascript
revert()
```
This function is used to validate more complex conditions. It can revert the current call and the remaining gas is also returned to the user.

## Getting Started

### Executing program
Remix is an online Solidity IDE available at https://remix.ethereum.org/. It has the look of Visual Studio Code and can be used to get started with Web3 Development. Go to the before stated website and create a new file with a .sol extension (e.g., ErrorHandling.sol). Copy and paste the following code.

```javascript
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ErrorHandling
{
    function testRequire(uint _i) public pure {
        require (_i > 10, "Input must be greater than 10");
    }

    uint public num;

    function testAssert() public view  {
        assert(num == 0);
    }

    function testRevert(uint _i) public pure {
        if (_i <= 10)
        {
            revert("Input must be greater than 10");
        }
    }
}

```

Hit Control + S to compile. Then deploy the contract by clicking "Deploy & run transactions" on the left hand side bar. Click on the "Deploy" button. The contract is now deployed.

## Authors

Aditya
