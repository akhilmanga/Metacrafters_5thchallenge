//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract Functions {
     function add(uint x, uint y) public pure returns(uint) {
       return x + y;
     }

     function sub(uint x, uint y) public pure returns(uint) {
         return x - y;
     }

     function mul(uint x, uint y) public pure returns(uint) {
         return x * y;
     }

     function div(uint x, uint y) public pure returns(uint) {
         return x / y;
     }
}