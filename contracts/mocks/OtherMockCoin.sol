// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.6;

import {ERC20} from '@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract OtherMockCoin is ERC20 {
    uint256 constant public INITIAL_SUPPLY = 10**6 * 10**18;
    constructor() ERC20("OtherMockCoin", "OtherMockCoin") {
        _mint(msg.sender, 10**6 * 10**18);
    }
}
