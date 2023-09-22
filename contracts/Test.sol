// SPDX-License-Identifier: MIT
pragma solidity 0.8.8; // Hello all

contract SimpleStorage {
   // boolean, uint, int, address, bytes
   uint256 public FavoriteNumber;
   People public person = People({favoriteNumber: 2, name: "Rashford"})

   struct People {
    uint256 favoriteNumber;
    string name;
   }

   function store(uint256 _favoriteNumber) public {
       FavoriteNumber = _favoriteNumber;
   }
}

