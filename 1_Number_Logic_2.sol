pragma solidity >=0.4.22 <0.7.0;

contract NumberProxy {
    uint private data;

    function set(uint x) public {
        require(x>0,"Negative numbers are not allowed");
       data = x;
    }
}
