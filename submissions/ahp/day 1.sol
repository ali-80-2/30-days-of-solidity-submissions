//SPDX-License-indentifier: MIT

pragma solidity ^0.8.28;

contract clickCounter{
    uint256 public counter;
    function click() public {
       if (counter==0) {
        counter++;
       }
       else {
        counter=counter*2;
       }
       }
    function reset() public {
        counter=0;
    }
}