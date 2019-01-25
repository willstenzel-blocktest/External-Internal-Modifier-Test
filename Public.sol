pragma solidity 0.4.25;

contract Public {

    function using_public(uint[] a) public returns (uint) {
        return a[10];
    }
}

contract Test_Public_Internal is Public {
    
    function test_public_internal() {
        uint[] memory a = new uint[](200);
        a[10] = 8;
        using_public(a);
    }
}
    
contract Test_Public_External {
    
    function test_public_external() {
        Public c = new Public();
        uint[] memory a = new uint[](200);
        a[10] = 8;
        c.using_public(a);
    }
    
}
