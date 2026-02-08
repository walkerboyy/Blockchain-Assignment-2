// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

// This is the parent contract
abstract contract Shape {
    function getArea(uint a, uint b ) public virtual view returns (uint);
}

// This is the child contract
contract rectangle is Shape {

    function getArea(uint a, uint b) public override pure returns (uint) {
        return a * b; 
    }
    
}
