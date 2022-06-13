// SPDX-License-Identifier: Unlicensed.
pragma solidity 0.8.14;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockERC20 is ERC20("Mock ERC20", "MEC") {
    constructor() {
        _mint(msg.sender, 1e30);
    }
}
