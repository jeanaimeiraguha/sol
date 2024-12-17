
 // SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

// state variable 
/*
These are the variables declared inside function

are stored permanently on the block chain and their values are persistent across function calls and contract instances
*/

contract MyContract {
    uint256 public myStateVariable = 10;
    
    function getMyValue() external view returns(uint256) {
        return myStateVariable; // A simple getter.
      }
}
