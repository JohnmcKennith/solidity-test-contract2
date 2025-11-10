// SPDX-License-Identifier: MIT
// A very small example contract for an external PR exercise.
pragma solidity ^0.8.0;

contract SimpleGreeting {
    string public greeting;

    constructor(string memory _greeting) {
        greeting = _greeting;
    }

    function setGreeting(string memory _newGreeting) public {
        greeting = _newGreeting;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }
}
