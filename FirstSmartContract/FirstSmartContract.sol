// Version of compiler
pragma solidity ^0.4.17;

// Definition of contract (Similar with classes in JAVA)
contract Inbox {
    // Variables definition
    string public message;

    // Functions which will be used in smart contract
    constructor (string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string) {
        return message;
    }
}