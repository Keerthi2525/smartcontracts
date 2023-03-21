//SPDX-License-Identifier:GPT-3.0
pragma solidity ^0.8.17;

contract demoarray{

    uint[4] public num=[10,20,30,40];

    function insert(uint index,uint item) public{
        num[index] = item;
    }
    function returnnum(uint index) public view returns(uint ) {
        return num[index];
    }
    function returnallnum() public view returns(uint[4] memory){
        return num;
    }
}