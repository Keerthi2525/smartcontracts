//SPDX-License-Identifier: GPT-3.0

pragma solidity ^0.8.17;

contract datalocation{
    uint[5] public arr;

    function insert(uint[5] calldata arr1) public{
        arr=arr1;
    }
    function f1memory(uint[5] memory arr2) public {
        arr = arr2;      
    }
    function f2memory()public view returns(uint[5] memory){
        return arr;
    }   
}