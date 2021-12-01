// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.4/contracts/token/ERC20/presets/ERC20PresetFixedSupply.sol";

contract Immrtl is ERC20PresetFixedSupply {

    constructor () ERC20PresetFixedSupply("Immortl", "IMRTL", 10000000000000000000000000000, 0x25DE2CF8AAA61fF5F79CDD7558E4755FE397A924) {
      
    }
}
