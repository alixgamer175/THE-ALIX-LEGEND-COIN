// 0.5.1-c8a2
// Enable optimization
pragma solidity ^0.5.0;

import "./ERC20.sol";
import "./ERC20Detailed.sol";

/**
 * @title THE ALIX LEGEND COIN
 * @dev Love You All
 * Note they can later distribute these tokens as they wish using `transfer` and other
 * `ERC20` functions.
 */
contract Token is ERC20, ERC20Detailed {

    /**
     * @dev Constructor that gives msg.sender all of existing tokens.
     */
    constructor () public ERC20Detailed("THE ALIX LEGEND COIN", "ALIXCOINV2", 6) {
        _mint(msg.sender, 10000000 * (10 ** uint256(decimals())));
    }
}