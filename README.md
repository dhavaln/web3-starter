# Simple Web3 Starter App with React and Hardhat
* ReactJS Frontend
* Contract configurations for frontend
* MetaMask integration
* Hardhat integration with ethers.js

## Quick start

The first things you need to do are cloning this repository and installing its
dependencies:

```sh
git clone https://github.com/dhavaln/web3-starter.git
cd web3-starter
npm install
```

Once installed, run Hardhat's testing network:

```sh
npx hardhat node
```

Then, open a new terminal, go to the repository's root folder and run this to
deploy your smart contracts:

```sh
npx hardhat run scripts/deploy.js --network localhost
```

Finally, we can run start the frontend with:

```sh
cd frontend
npm install
npm start
```

> Make sure you have added the local network in your MetaMask wallet.
> You will need to have [Metamask](https://metamask.io) installed and listening to
`localhost 8545`.

Open [http://localhost:3000/](http://localhost:3000/) to this working.

## Upcoming changes

- Simple IPFS integration
- Testnet and mainnet configurations for easier deployment
- Ganache integration 
- Tenderly integration for monitoring and debugging
