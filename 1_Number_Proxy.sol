pragma solidity >=0.4.17 <0.7.0;


contract Number {
    uint private data;

    constructor(uint initVal) public {
        data = initVal;
    }

    function set(uint x , address logicContract) public {
        // logicContract.delegatecall(abi.encodeWithSignature("set(uint256)",x));
    }
    
    function get() view public returns (uint retVal) {
        return data;
    }
}
