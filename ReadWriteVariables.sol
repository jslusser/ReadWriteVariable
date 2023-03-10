// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

contract ReadWriteVariables {
    int256 Int;
    uint256 Uint;
    string String;
    bool Bool;

    // Get/Set Int

    function getInt() public view returns (int256) {
        return Int;
    }

    function setInt(int256 _newInt) public {
        Int = _newInt;
    }

    // Get/Set Uint

    function getUint() public view returns (uint256) {
        return Uint;
    }

    function setUint(uint256 _newUint) public {
        Uint = _newUint;
    }

    // Get/Set String

    function getString() public view returns (string memory) {
        return String;
    }

    function setString(string memory _newString) public {
        String = _newString;
    }

    // Get/Set Bool

    function getBool() public view returns (bool) {
        return Bool;
    }

    function setBool(bool _newBool) public {
        Bool = _newBool;
    }
}
