
 // SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

// state variable 
/*
These are the variables declared inside function

are stored permanently on the block chain and their values are persistent across function calls and contract instances
*/

contract Doo{
    uint256 public fees=45;
    function getMyValue() external view returns(uint256) {
        return fees; // A simple getter.
      }
}

