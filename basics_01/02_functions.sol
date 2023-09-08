pragma solidity ^0.8.0;

contract MyContract {
    string public name = "MyContract";
    uint public version = 1;
    bool public isPublic = true;
    int public num = 1;
    address public addr = 0x0000000000000000000000000000000000000000;
}

function setName(string memory _name) public {
    name = _name;
}

//aboe fun is read fun
//wheever you are reading you need to pay GAS fee

function getname() public view returns (string memory) {
    return name;
}

//above is read function

//like variable functions have visibility
// if fun is public its accessible outside smart contract

function resetName() internal {
    name = "Example1";
}

//above is reset function internal accessible within smart contract
