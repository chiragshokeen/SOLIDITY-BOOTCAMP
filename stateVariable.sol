pragma solidity ^0.8.0 ;

contract stateVariable{

    //they are of 3 types - state local global

    //state variable - inside contract , outside function
    //state variables get stored directly on the blockchain storage thats why dont make many

    //uint public salary ; 

    //three ways to initialize

    uint public salary = 10000 ; 

    constructor(){
        salary = 10000 ;
    }
    
    function setSalary() public{
        salary = 10000;
    }




}