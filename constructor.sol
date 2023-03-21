//SPDX-License-Identifier:GPT-3.0
pragma solidity ^0.8.17;

contract demo{
    string public name;

    constructor(string memory _name){ // it can displaces in deploy bar
        name = _name;
}  
    // constructor(){
    //     name = "satya"; //it can displays in deployed contract
    // }
    
    function setter()public view returns(string memory){
    return name;
    }

}