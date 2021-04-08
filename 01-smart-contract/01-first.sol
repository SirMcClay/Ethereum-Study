pragma solidity ^0.4.17;

contract Inbox {
    string public message;
    
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
    
    // message variable just give us a get method to look at her content
    // without need this getMessage function
    // function getMessage() public view returns (string) {
    //     return message;
    // }
}