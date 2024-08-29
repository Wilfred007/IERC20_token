//SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/IERC20.sol";

contract saveERC20 {
    address owner;
    address tokenAddress;
    mapping (address => uint256) balances;

    event DepositSuccessful(address indexed user, uint256 indexed amount);
    event WithdrawalSuccessful(address indexed user, )
}