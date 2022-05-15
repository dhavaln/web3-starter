//SPDX-License-Identifier: MIT

pragma solidity ^0.7.0;

contract TestContract {
    uint256 public num; 
    address owner_;
    string public constant name = "TestContract";

    modifier onlyOwner{
        require(owner_ == msg.sender);
        _;
    }

    constructor(){
        owner_ = msg.sender;
    }

    function inc() external onlyOwner{
        num += 1;
    }
}
