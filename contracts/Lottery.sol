pragma solidity ^0.4.17;

contract Lottery {
    address public maanger;
    
    function Lottery() public {
        manager = msg.sender;
    }
    
}