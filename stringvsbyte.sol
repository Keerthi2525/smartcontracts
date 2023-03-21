//SPDX-License-Identifier:GPT-3.0

// pragma solidity ^0.8.16;

// contract stringeg{
//     string public myString = "blockchain";
//     function setString(string memory _myString) public{
//         myString = _myString;
//     }
//      function compareTwoString(string memory _myString) public view returns(bool){
//          return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_myString));
//      }
// }

pragma solidity ^0.8.16;

contract stringeg{
    string public myString = "blockchain";
    bytes public myBytes ="o";
    function setString(string memory _myString) public{
        myString = _myString;
    }
     function compareTwoString(string memory _myString) public view returns(bool){
         return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_myString));
     }
     function setBytes() public view returns(uint){
         return myBytes.length;
     }
}