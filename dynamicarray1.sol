//SPDX-License-Identifier:GPT-3.0

pragma solidity ^0.8.16;

contract demoarray{
    
    uint[] public num1;

    function insert(uint item) public {
          num1.push(item);
    }
         function remove() public { // it will removes the last elememt
             return num1.pop();
     }
        function returnlength() public view returns(uint){
            return num1.length;
        }

           function returnall() public view returns(uint[] memory){
               return num1;
           }

}