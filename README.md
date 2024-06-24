# Project Title: MyToken ERC20 Smart Contract

## Simple Overview
This project involves creating an ERC20 token named "MyToken" with the symbol "MTK". The token includes functionalities for minting, burning, and transferring tokens. The contract is deployed using Hardhat or Remix, and interactions with the token are demonstrated in a walkthrough video.

## Description
"MyToken" is an ERC20 compliant token built on the Ethereum blockchain. This token contract allows the owner to mint new tokens, while any user can burn their tokens or transfer them to other addresses. The project demonstrates the implementation and deployment of a basic ERC20 token, providing a foundation for further development and integration into decentralized applications (DApps).

## Getting Started

### Installing

#### Prerequisites
Ensure you have the following installed on your machine:
- Node.js (v12.x or later)
- npm (v6.x or later)
- Hardhat (for local development and deployment)
- MetaMask (for interacting with the deployed contract on Remix)

#### Installation Steps
1. **Clone the repository**:
    ```bash
    git clone https://github.com/yourusername/MyToken.git
    cd MyToken
    ```

2. **Install npm dependencies**:
    ```bash
    npm install
    ```

### Executing Program

#### Hardhat Deployment

1. **Open a second terminal and start a local Ethereum node**:
    ```bash
    npx hardhat node
    ```

2. **Deploy the contract to the local network**:
    ```bash
    npx hardhat run --network localhost scripts/deploy.js
    ```

3. **Start the frontend development server**:
    ```bash
    npm run dev
    ```

#### Remix Deployment

1. **Open Remix**:
    - Navigate to [Remix](https://remix.ethereum.org/).

2. **Create a new file and paste the contract code**:
    - Create a new file named `MyToken.sol` and paste the provided Solidity code.

3. **Compile the contract**:
    - Go to the "Solidity Compiler" tab and click "Compile MyToken.sol".

4. **Deploy the contract**:
    - Go to the "Deploy & Run Transactions" tab.
    - Select "Injected Web3" as the environment.
    - Ensure your MetaMask is connected to the desired network.
    - Click "Deploy".

### Help
#### Common Issues
1. **Hardhat Network Issues**:
    - Ensure your Hardhat node is running before deploying.
    - Verify network configurations in `hardhat.config.js`.

2. **MetaMask Connection Problems**:
    - Ensure MetaMask is connected to the correct network.
    - Check for sufficient ETH balance for gas fees.

#### Helper Command
If the program contains any helper information, run:

npx hardhat help
### Authors
Ritik kumar - [https://www.linkedin.com/in/ritik-kumar-8376ba225/]

License
This project is licensed under the MIT License - see the LICENSE.md file for details.
