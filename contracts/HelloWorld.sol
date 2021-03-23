pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {

    //say hello world
    function say() public pure returns (string memory) {
        return "Hello World";
    }

    //print name
    function print(string memory name) public pure returns (string memory) {
        return name;
    }
}
