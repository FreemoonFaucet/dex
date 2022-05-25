#! /bin/bash

forge create \
--legacy \
--gas-price 3gwei \
src/mocks/MockFRC759.sol:MockFRC759 \
--rpc-url $RPCURL \
--private-key $PRIVATE_KEY \
--constructor-args "The Freemoon Token" "FMN"

