//SPDX-License-Identifier:MIT
pragma solidity 0.8.19;


contract Samplecontrat{
    uint256 public value;

    constructor(uint256_initialvalue){
        value = _initialvalue;
    }
    function setValue(uint256 _newValue) public {
        value=_newValue;
}
}