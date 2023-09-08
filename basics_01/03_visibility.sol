
contract MyContract {
    string name1 = "name1"; // no visibility
    string private name2 = "name2";// can be inherited
    string internal name3 = "name3"; // accesible inside but can not be inherited
    string public name4 = "name4"; // inside outside inherited
} 


--------------------------------------------------------------


uint public count;

function increment1() public {
    count = count + 1;
}


function increment2() public {
    increment1() ;
}

function increment3() private {
    count = count + 1;
}


function increment4() public {
    increment3() ; //private fun can be called in another function of smart contract
}

//can only be called outside contract
function increment5() external {
    count = count + 1;
}

function increment6() internal {
    count = count + 1;
}

function increment7() public {
    increment6() ;
}