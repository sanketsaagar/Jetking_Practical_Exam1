// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.13;
contract localVariable{
    uint public firstVar;
    bool public secondVar;

    function localVar() external{
        uint Mynum = 345;
        bool Mybool = false;

        Mynum = Mynum + 5;
        Mybool = false;

        firstVar = 345;
        secondVar = false;
         
    }
}