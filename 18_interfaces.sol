//to communicated with other contracts

pragma solidity ^0.8.0;

interface IERC20 {
    function transferFrom(
        address _from,
        address _to,
        uint256 _value
    )
    external
    returns (bool success);


}


contract MyContract {
    function deposit( address _tokenaddress, uint256 _amount ) public returns (bool success) {
        IERC20(_tokenaddress).transferFrom(msg.sender, address(this), _amount);
    }
}