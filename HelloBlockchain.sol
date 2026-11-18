// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloBlockchain {
string public message = "Hello Blockchain!";

function updateMessage(string memory _newMessage) public {
    message = _newMessage;
}
}