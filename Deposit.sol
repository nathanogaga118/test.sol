// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// Importing Test.sol from the "forge-std" directory
import "./forge-std/Test.sol";

// Importing MultiRewardsTimeLockNonTransferablePoolV3.sol from the parent directory
import "./MultiRewardsTimeLockNonTransferablePoolV3.sol";

contract DepositTest is Test {
    MultiRewardsTimeLockNonTransferablePoolV3 pool;
    address depositor = address(0x1);

    function setUp() public {
        // Set up the environment and deploy the pool contract with appropriate parameters
        // Assume that the pool contract and other dependencies have been deployed and initialized
        // ...
    }

    function testDepositWithZeroDuration() public {
        // Assume that the depositor has approved the pool contract to spend their tokens
        // ...

        // Try to deposit with a zero duration
        vm.startPrank(depositor);
        pool.deposit(1000, 0, depositor); // 1000 tokens, 0 duration
        vm.stopPrank();

        // Check the resulting lock duration and shares
        // ...
    }
}
