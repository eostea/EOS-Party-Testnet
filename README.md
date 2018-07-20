# Welcome to the EOS Party Testnet

[中文介绍](https://eosfans.io/wiki/eos-party-testnet)

Party is an EOS testnet based on [EOS-Mainnet](https://github.com/EOS-Mainnet/eos).

Telegram: https://t.me/EOSTestnet

Block Explorer: http://party.eosmonitor.io/

## Install Dependencies
* Docker Docker 17.05 or higher is required
* docker-compose version >= 1.10.0

## Join the EOS Party Test Network

### Run a fullnode

* `git clone https://github.com/eostea/EOS-Party-Testnet.git party`
* `cd party`
* `make install`
* `make start`
* `make logs`

### Run a block producer node
  Not recommended yet

### Check log:

`make logs`

## P2P List:

* p2p-peer-address = p2p.party.eostea.io:56234
* p2p-peer-address = 150.109.43.214:9876
* p2p-peer-address = p2p.dappp.com:4567

## HTTP API List:

* http://api.party.tc.ink:8765
