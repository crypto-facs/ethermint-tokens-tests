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
2. `gameItem = await GameItem.deployed()`
3. `gameItem.name()`
4. `gameItem.awardItem("0xc6fe5d33615a1c52c08018c47e8bc53646a0e101", "test uri")`
5. `gameItem.ownerOf(1)`

You can access any function of the deployed contracts