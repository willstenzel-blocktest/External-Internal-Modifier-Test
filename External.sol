pragma solidity 0.4.25;

contract External {

    function using_external(uint[] a) external returns (uint) {
        return a[10];
    }
}
