// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "../IMA/SkaleMappedERC20Token.sol";

// https://etherscan.io/token/0x3300b02efa180c99a2f61f4731665b51e4e254c4#code
contract Hitmakr is SkaleMappedERC20Token("HITMAKR", "HMKR") {

    function decimals() override public view returns (uint8) {
        return 9;
    }
}