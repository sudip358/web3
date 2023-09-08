
contract Ownable {
    address public owner;
}

constructor() public {
    owner = msg.sender;
}

modifier onlyOwner {
    require(msg.sender == owner, "caller must be owner");
    _;
}


constract MyContract is Ownable {
    string public name = "exa1";

    function setName(string _name) public onlyOwner {
        name = _name;
    }
}

