# require, revert, assert

This Solidity program is a simple "require, revert, assert" program that demonstrates the basic syntax and functionality of the Solidity programming language. The purpose of this program is to serve as a starting point for those who are new to Solidity and want to get a feel for how it works.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has 3 function that returns the event "require, revert, assert!". This program serves as a simple and straightforward introduction to Solidity programming, and can be used as a stepping stone for more complex projects in the future.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., contract.sol). Copy and paste the following code into the file:

```javascript
pragma solidity ^0.8.4;

contract implementsEvents  {

    uint public nums;

    function errorSender (uint256 _i) public pure returns(uint256){
        require(_i > 15, "let inputs be more than 15");
        return _i;
    }


    function getRevert (uint _i) public pure returns(uint256){
        
        if (_i <= 15) {
            revert("let Inputs be more than 15");
        }
        return _i;
    }


    function getAssert (uint256 _i) public view returns (uint256) {
        assert(nums == _i);
        return _i;
    }
}

```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile contract.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the sayHello function. Click on the "contract" contract in the left-hand sidebar, and then click on the "errorSender" function. Finally, click on the "transact" button to execute the function and retrieve the "Hello World!" message.

## Authors

Metacrafter Chris  
[@metacraftersio](https://twitter.com/metacraftersio)


## License

This project is licensed under the MIT License - see the LICENSE.md file for details