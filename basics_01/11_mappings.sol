contract MyContract {
    mapping(uint => string) public names;
    mapping(uint => address) public address;
    mapping(address => uint) public balance;
    mapping(address => bool) public hasVoted;
    mapping(address => mapping(uint => bool) ) public myMapping;
}


contract MyContract {
    mapping(uint => string) public myMapping;

    function get(uint i) public view returns (string memory) {
        return myMapping[i];
    }

    function set(uint i, string memory value) public {
        myMapping[i] = value;
    }

    function remove(uint i) public {
        delete myMapping[i];
    }

}
