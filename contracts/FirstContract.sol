pragma solidity >=0.4.22 <0.9.0;

contract TicTacToe {

    address myAddress;

    bool public myBool = false;
    uint8 myUint8;
    uint256 myUint256;
    string myString = "myString";

    constructor (address myAddressArg) public {
        myAddress = myAddressArg;
    }

    function setMyBoolean(bool myBoolArg) public {
        myBool = myBoolArg;
    }
    function getMyBoolean() public view returns(bool){
        return myBool;
    }
}
