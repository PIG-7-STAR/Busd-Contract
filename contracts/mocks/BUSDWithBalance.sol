pragma solidity 0.4.24;

import "../BUSDImplementation.sol";

contract BUSDWithBalance is BUSDImplementation {

    function initializeBalance(address initialAccount, uint initialBalance) public {
        balances[initialAccount] = initialBalance;
        totalSupply_ = initialBalance;
    }

}
