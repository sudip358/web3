pragma solidity ^0.8.0;

contract SecretVault {
    string private secret;

    constructor(string memory _secret) {
        secret = _secret;
    }

    function setSecret(string memory _secret) public {
        secret = _secret;
    }

    function getSecret() public view returns (string) {
        return secret;
    }

    



