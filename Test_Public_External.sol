pragma solidity 0.4.25;

import "./Public.sol";

contract Test_Public_External {
    
    function test_public_external() {
        Public c = new Public();
        uint[] memory a = new uint[](200);
        a[10] = 8;
        c.using_public(a);
    }
}
