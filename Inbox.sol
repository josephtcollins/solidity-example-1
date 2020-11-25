pragma solidity ^0.7.0;

contract Inbox {
    string public message;
    
    constructor (string memory initialMessage) {
        message = initialMessage;
    }
    
    function setMesasage(string memory newMessage) public {
        message = newMessage;
    }
    
    function getMessage() public view returns (string memory) {
        return message;
    }
}