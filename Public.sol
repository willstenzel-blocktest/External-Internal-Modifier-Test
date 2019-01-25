pragma solidity 0.4.25;

contract Public {

    function using_public(uint[] a) public returns (uint) {
        return a[10];
    }
}

