// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {

    function checkResult(uint256 marks) public pure returns(string memory) {

        require(marks < 100, "Marks cannnot be more than 100");
        if (marks < 33) {
            revert("You Failed! Better luck next time!");
        }
            return "Yay! You Passed";
    }

    function assertExample(uint age) public pure returns (string memory) {
        assert(age>18);
        return "You can apply for your Driving License";
    }
}