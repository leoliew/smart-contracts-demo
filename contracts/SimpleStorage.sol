pragma solidity ^0.4.0;

contract SimpleStorage {
    uint storageData;
    
    function set(uint x){
        storageData = x;
    }
    
    function get() public view returns (uint){
        return storageData;
    }
    
    function getBalance() public view returns (uint){
        return this.balance;
    }
    
     function taker(uint _a, uint _b) public pure returns(uint) {
        // 用 _a 和 _b 实现相关功能.
        // return _a + _b;
        // return storageData;
    }
}
