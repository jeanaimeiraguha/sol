// SPDX-License-Identifier: MIT
 // SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

contract Hello{
    bool public name = "Iraguha";

    function getName() public view returns(string memory) {
        return name;
      }
}