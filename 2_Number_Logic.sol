pragma solidity >=0.4.17 <0.7.0;
import "./2_Number_Data.sol";

contract NumberLogic {
    NumberData data;

    constructor(address dataContractAddr) public {
        data = NumberData(dataContractAddr);
    }

    function set(uint x) public {
        data.set(x);
    }
    
    function get() view public returns (uint retVal) {
        return data.get();
    }
}
