// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract simpleStorage {
    string public text;

    function set(string memory _text) public {
        text = _text;
    }

    function get() public view returns (string memory) {
        return text;
    }
}
