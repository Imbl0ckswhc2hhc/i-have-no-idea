// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Manster88Token is ERC20 {
    constructor(uint256 initialSupply) ERC20("Manster88Token", "Ms88T") {
        _mint(msg.sender, initialSupply);
    }
}
