// view - only read

//pure - no read no write

//simple - changes state variable
pragma solidity ^0.8.0 ;
contract ViewReadSimplefun{

    uint public age = 20 ; 

    function viewfun() public view returns(uint)    {
        return age ;//hle read kra hoga age ko
    }

    function purefun1() public pure returns(uint) {
        return 1; //no read no write

    }

    function purefun2(uint _x) public pure returns(uint){
        return _x ; //no read no write

    }

    function simplefun() public{

        age = age + 10 ; //read and write

    }


}