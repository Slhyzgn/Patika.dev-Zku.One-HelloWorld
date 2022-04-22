// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

contract HelloWorld {
    // Declaring state variable to store integer
    uint firstInt ;

    // Function for storing integer
    function storeNumber(uint x) public {

        firstInt = x ; 
    }
    
    // Function to view stored integer
    function retrieveNumber()  external view returns(uint) {

        return firstInt ;
    }
}