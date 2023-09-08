//
// contrcctor is a special function called only once

contract MyContract {
    string public name;

    constructor(string memory _name) public {
        name = _name;
    }

}
