# Eth-Avax-Project1
# Understanding `require`, `assert`, and `revert` in SimpleContract

This project presents a basic Solidity smart contract, called SimpleContract, which serves as a practical illustration of how to use the `require`, `assert`, and `revert` statements effectively within smart contract development on the Ethereum blockchain.

## Description

The SimpleContract comprises the following essential components:

- `checkResult(uint256 marks)`: This function shows the usage of the `require` statement. It checks whether the marks value that we will provide is below 100 or not, and if not, it prevents further execution and gives us an error message.
- `assertExample(uint age)`: This function shows the `assert` statement. It ensures that the `age` parameter should be greater than 18. If the age parameter will not greater than 18 then the function will halt and an error is triggered.


## Getting Started

### Prerequisites

Before proceeding, ensure you have a basic understanding of Solidity and Ethereum smart contract development.

### Execution of the Program

Follow these steps to interact with the SimpleContract:

1. Copy the given Solidity code.
2. Confirm that your Solidity compiler version is compatible (at least 0.8.0).
3. Compile the contract code using a Solidity development environment.
4. Deploy the contract to an Ethereum testnet or local blockchain.
5. Interact with the contract by calling the `checkResult` and `assertExample` functions with appropriate arguments.

## Author

This project is authored by Khushi Mehta.

## License

The SimpleContract project is licensed under the MIT License, granting you the flexibility to modify and distribute the code as needed.
