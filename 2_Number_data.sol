pragma solidity >=0.4.17 <0.7.0;

contract NumberData {
    uint private data;

    constructor(uint initVal) public {
        data = initVal;
    }

    function set(uint x) public {
        data = x;
    }
    
    function get() view public returns (uint retVal) {
        return data;
    }
}
