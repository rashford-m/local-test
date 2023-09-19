// SPDX-License-Identifier: MIT
pragma solidity 0.8.8; // Hello all

contract SimpleStorage {
   // boolean, uint, int, address, bytes
   uint256 FavoriteNumber;

   function store(uint256 _favoriteNumber) public {
       FavoriteNumber = _favoriteNumber;
   }
}
