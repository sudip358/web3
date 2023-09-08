contract MyContract {
    event Log(string message);
//require function
    function example1(uint _value) public {
        require(_value > 10, "Value must be greater than 10");
        emit Log("success");
    }
//revert function
    function example2(uint _value) public {
        require(_value <= 10{
                revert("Value must be greater than 10");
        
        emit Log("success");
    }







}