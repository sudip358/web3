


contract MyContract {
    
    address public contractAddress;
    address public payer;
    address public origin;
    uint public amount;
    
}


constructor() {
    contractAddress = address(this);
}


function pay() public payable {
    payer = msg.sender;
    origin = tx.origin; //tx - transaction
    amount = msg.value;
}

function getBlockInfo() public view returns (string memory) {
    return(
           block.number,
           block.timestamp,
           block.chainid
           
           ); 

}
