-include .env

build:; forge build

deploy-seploia:
	forge script scipt/DeployFundME.s.sol:DeployFundME --rpc-url $(SEPOLIA_RPC_URL) --private-key $(MM_PRIVATE_KEY) --broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv