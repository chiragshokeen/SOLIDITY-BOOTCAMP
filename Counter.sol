pragma solidity ^0.6.0;

contract Counter{

    uint count ; //unsigned integer cannot be negative
//this is state variable  - actually stored in blockchain

    constructor() public { //run only once
        count = 0 ; 
    }

    function getCount() public view returns(uint) { // to make function accessible outside the smartcontract use visibilty public
    //specifies what kind of value will be returned
        return count ; 

    }

    function incrementCount() public {
        count = count+1 ; 
    }





}