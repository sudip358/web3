contract myContract {
    uint public value1 = 1 wei;
    uint public value2 = 1;
    uint public value3 = 1 gwei;
    uint public value4 = 1000000000;
    uint public value5 = 1 ether;
    uint public value6 = 10000000000000000; 



}


//ether - 18 decial places
//gwei - 9 decial places
//wei - 6 decial places


//with receive function you can receive ether

contract myContractReceive {
        receive() external payable {}
}


contract myContract {
       uint public count = 0;

       fallback() external payable {
           count++;
       }
}



//balance of adresss

contract myContract {
    function getBalance() public view returns (uint) {
        return address(this).balance;
    }
}


//send ether to different address

contract myContract {
    function sendEther(address payable _to) public payable {
        msg.sender
        (bool sent,) = _to.call{value: msg.value}("hello");
        require(sent;"failed");
    }
}