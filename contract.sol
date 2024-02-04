// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract implementsEvents  {

    uint public nums;

    function errorSender (uint256 _i) public pure returns(uint256){
        require(_i > 15, "let inputs be more than 15");
        return _i;
    }


    function getRevert (uint _i) public pure returns(uint256){
        
        if (_i <= 15) {
            revert("let Inputs be more than 15");
        }
        return _i;
    }


    function getAssert (uint256 _i) public view returns (uint256) {
        assert(nums == _i);
        return _i;
    }
}