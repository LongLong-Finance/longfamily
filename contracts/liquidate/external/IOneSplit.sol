pragma solidity 0.7.6;


interface IOneSplit {
  function getExpectedReturn ( address fromToken, address toToken, uint256 amount, uint256 parts, uint256 featureFlags ) external view returns ( uint256 returnAmount, uint256[] memory distribution );
  function swap ( address fromToken, address toToken, uint256 amount, uint256 minReturn, uint256[] memory distribution, uint256 featureFlags ) external payable;
}