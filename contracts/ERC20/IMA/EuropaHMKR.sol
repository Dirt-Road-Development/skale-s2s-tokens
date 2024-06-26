// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "./SkaleMappedERC20Token.sol";

contract EuropaHMKR is SkaleMappedERC20Token("Europa HMKR", "HMKR") {

    function decimals() override public view returns (uint8) {
        return 9;
    }
}