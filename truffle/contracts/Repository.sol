pragma solidity ^0.4.24;

import {BlindSchnorr} from './BlindSchnorr.sol';

contract Repository {

  struct Topic {
    address[] sources;
    string question;
    uint256 deposit;
  }

  constructor() public {

  }

  function registerTopic(address[] sources, string question) public returns (bool) {
    return false;
  }

}