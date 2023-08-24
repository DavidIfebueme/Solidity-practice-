// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract FundMe {
    uint256 minimumUsd = 5;

    function fund() public payable {
        require(msg.value >= minimumUsd, "Not enough eth"); // at this point the msg,value is in eth and the minimumUsd is in usd, we're gonna have to fix that
    }

    // function withdraw(){

    // }

    function getPrice() public { // To get current eth price
        // 0x694AA1769357215DE4FAC081bf1f309aDC325306 (got this from docs.chain.link pricefeed)

    }

    function getConversionRate() public { // To get current conversion rate from chainlink

    }

}