// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity ^0.8.26;

interface IEthPriceOracle {
    function getLatestEthPrice() external returns (uint256);
}
