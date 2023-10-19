pragma solidity ^0.8.0;
contract zonename{
    string private message;
    constructor()
    {
        message="ZONE-1";
    }
    function getMessage() public view returns(string memory)
    {
        return message;
    }
    function setMessage(string memory newMessage)public 
    {
        message = newMessage;

    }
}