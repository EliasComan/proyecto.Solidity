pragma solidity 0.8.9;
//SPDX-License-Identifier: MIT


contract Inbox{
    string public message;

    constructor(string memory initialMessage ){
        message = initialMessage;

    }

    function setMessage (string memory newMessage) public{
        message = newMessage;
    }
}
