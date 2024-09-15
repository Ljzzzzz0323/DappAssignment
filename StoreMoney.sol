
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StorageContract {
    uint256 private storedValue; // Variable to store a value

    // Function to store a value
    function storeValue(uint256 _value) public {
        storedValue = _value;
    }

    // Function to retrieve the stored value
    function getStoredValue() public view returns (uint256) {
        return storedValue;
    }
}
