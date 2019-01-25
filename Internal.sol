pragma solidity 0.4.25;

contract Internal {

    function using_internal(uint[] a) internal returns (uint) {
        return a[10];
    }
}
