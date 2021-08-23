Simple repo to test token deployments on Ethermint

NOTE: Currently you can only deploy, no tests yet

# Deploy Contracts

1. Run Ethermint node locally by running script `./tests/solidity/.init-test-node.sh`
2. `npm install`
3. `truffle migrate --network ethermint`

You should see 3 contracts deployed
- Migrations
- GLDToken (ERC20)
- GameItem (ERC721)

# Interact with deployed contracts manually

1. `truffle console`
2. `contract = await Storage.deployed()`
3. `contract.store(5)`

You can access any function of the deployed contracts