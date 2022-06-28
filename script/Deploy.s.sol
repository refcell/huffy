// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Script.sol";

contract Deploy is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        SimpleStore(HuffDeployer.deploy("SimpleStore"));
        vm.stopBroadcast();
    }
}

interface SimpleStore {
    function setValue(uint256) external;
    function getValue() external returns (uint256);
}