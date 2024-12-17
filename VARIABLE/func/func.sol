// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.1;
contract Check {
    //function functionName([visibility modifiers]) [return-type] ([parameter-types parameter-name])

   
    // A public getter.
    function getMyValue() external view returns(uint256) {}

    // An internal method to process and return some data based on input parameters:
    function myInternalFunction(string memory _inputParam)
        internal
        pure
        returns (uint256)
    {}
}
