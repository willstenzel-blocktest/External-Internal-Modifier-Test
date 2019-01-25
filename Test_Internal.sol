pragma solidity 0.4.25;

import "./Internal.sol";

contract Test_Internal is Internal {
    
    function test_internal() {
        uint[] memory a = new uint[](200);
        a[10] = 8;
        using_internal(a);
    }
}
