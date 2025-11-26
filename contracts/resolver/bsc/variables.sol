//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "./interfaces.sol";

contract Variables {
    IAaveV3DataProvider public constant aaveV3DataProvider =
        IAaveV3DataProvider(0xc90Df74A7c16245c5F5C5870327Ceb38Fe5d5328);

    address private flashloanAggregatorAddr =
        0xA18519a6bb1282954e933DA0A775924E4CcE6019; // TODO: update after deploy aggregator
    
    InstaFlashloanAggregatorInterface internal flashloanAggregator =
        InstaFlashloanAggregatorInterface(flashloanAggregatorAddr);
    
    address public constant wbnbAddr = 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c;
    address public constant usdtAddr = 0x55d398326f99059fF775485246999027B3197955;
   
    address public constant pancakeFactoryAddr = 0xcA143Ce32Fe78f1f7019d7d551a6402fC5350c73; 
}
