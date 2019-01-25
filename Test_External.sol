pragma solidity 0.4.25;

import "./External.sol";

contract Test_External {
    
    function test_external() {
        External e = new External();
        uint[] memory a = new uint[](200);
        a[10] = 8;
        e.using_external(a);
    }
}
