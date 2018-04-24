//Testing Git
//Testing Git Diff
//Test Git Diff Again
//Test Git Diff 4
pragma solidity ^0.4.11;

contract Greetings {
  string message;

  function Greetings() public {
    message = "Hello World!";
  }

  function setGreetings(string _message) public {
    message = _message;
  }
  function getGreetings() public constant returns (string) {
    return message;
  }
}
