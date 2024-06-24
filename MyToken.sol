// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyToken is ERC20, Ownable {
    constructor() ERC20("MyToken", "MTK") Ownable(msg.sender) {}

    // Only the owner can mint new tokens to a provided address
    function mintTokens(address recipient, uint256 tokenAmount) external onlyOwner {
        _mint(recipient, tokenAmount);
    }

    // Any user can burn their own tokens
    function burnTokens(uint256 tokenAmount) public {
        _burn(msg.sender, tokenAmount);
    }

    // Any user can transfer their tokens to another address
    function transferTokens(address recipient, uint256 tokenAmount) public returns (bool) {
        _transfer(msg.sender, recipient, tokenAmount);
        return true;
    }
}
