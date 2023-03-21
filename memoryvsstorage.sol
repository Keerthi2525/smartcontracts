//SPDX-License-Identifier:GPT-3.0
pragma solidity ^0.8.16;

 contract datalocation{
     uint[3] public arr=[1,2,3]; //storage ,arr is an array that can created at the storage area

     function fmemory() public view { // it can be the new array of arr1
        uint[3] memory arr1 = arr;    // arr1 can be created inside the memory
        arr1[0] = 200;
     }

     function fstorage() public {    // arr2 is pointer to the arr
         uint[3] storage arr2 = arr;  // storage will be the array of the state variable 
         arr2[0] = 100;

     }
 }
