// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;


contract FundMe {

function fund() public payable  {
    require(msg.value > 1e18);
}

// function withdraw() public {
    
// }

}