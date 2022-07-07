// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

interface IERC721Receiver {
    function onERC721Received(
        address,
        address,
        uint256,
        bytes calldata
    ) external returns (bytes4);
}