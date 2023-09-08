
//custom modifiers can be applied to functions

pragma solidity ^0.8.0;

contract MyContract {
    address private owner;
    string public name = "";


modifier onlyowner {
    require(msg.sender == owner, 'caller must be owner);
    _;
}    
    

function setName(string memory _name) public onlyowner {
    name = _name;
}
}   