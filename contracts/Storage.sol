// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Storage {

    uint160 number;

    function store(uint160 input) public {
        number = input;
    }

    function get() public view returns (uint160) {
        return number;
    }
}