// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract DemoOne {
    
    address public owner;
    uint256 public newNumber;
    uint256 public newNumberTwo;


    constructor() {
        owner = msg.sender;
    }

}