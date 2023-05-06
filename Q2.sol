// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.13;
contract StateVariable{
    uint public num =5;
    
    function setNumber(uint _num) external{
        num = _num;
    }

    function getNum() external view returns(uint){
        return num +1;
    }
}