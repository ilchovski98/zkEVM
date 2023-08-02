// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.19;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Counter {
  uint public count;

  function increment() external {
    count += 1;
  }

  function decrement() external {
    count -= 1;
  }
}
