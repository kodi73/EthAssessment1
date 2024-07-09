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
