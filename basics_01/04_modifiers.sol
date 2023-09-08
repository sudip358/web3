-pragma solidity ^0.8.0;

//functins have build in modifiers

contract MyContract {
    string public name = "MyContract";
    uint public version = 1;
    bool public isPublic = true;
    int public num = 1;
    address public addr = 0x0000000000000000000000000000000000000000;
    unit public balance;
}

function getname() public view returns (string memory) {
    return name;
}
// view is state can be read only - it means can not be modified

function add(unint a, unint b) public pure returns (unint) {
    return a + b;
}

//pure is state - cannot read rad or modified


function pay() public payable {
    balance = msg.value;
}

//allow to receive ether
