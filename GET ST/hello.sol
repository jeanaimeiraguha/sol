// SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

contract Hello{
    string public name = "Iraguha";

    function getName() public view returns(string memory) {
        return name;
      }
}