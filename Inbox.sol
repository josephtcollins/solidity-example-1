pragma solidity ^0.4.17;

contract Inbox {
    string public message;
    
    constructor (string initialMessage) public {
        message = initialMessage;
    }
    
    function setMesasage(string newMessage) public {
        message = newMessage;
    }
    
    function getMessage() public view returns (string) {
        return message;
    }
}