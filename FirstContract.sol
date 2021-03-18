pragma solidity >=0.7.0 <0.8.0;

contract TicTacToe {
    
    address myAddress;
    
    bool public myBool = false;
    uint8 myUint8;
    uint256 myUint256;
    string myString = "myString";
    
    constructor (address myAddressArg) {
        myAddress = myAddressArg;
    }
    
    function setMyBoolean(bool myBoolArg) public {
        myBool = myBoolArg;
    }
    function getMyBoolean() public view returns(bool){
        return myBool;
    }
    
}
