
contract MyContract {
    function evenOrOdd(uint x) public view returns (string memory) {
        if (x % 2 == 0) {
            return "even";
        } else {
            return "odd";
        }
    }


    function evenOrOdd2(uint x) public view returns (string memory) {
        if (x % 2 == 0) {
            return "even";
        } 
            return "odd";
        
        }
    }

    function evenOrOdd3(uint x) public view returns (string memory) {
        return x % 2 == 0 ? "even" : "odd";
    }


}