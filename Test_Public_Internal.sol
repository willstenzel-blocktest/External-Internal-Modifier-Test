pragma solidity 0.4.25;

import "./Public.sol";

contract Test_Public_Internal is Public {
    
    function test_public_internal() {
        uint[] memory a = new uint[](200);
        a[10] = 8;
        using_public(a);
    }
}
    
