#!/usr/bin/env bash

# Variables RPC exportées pour d'autres apps Umbrel
export APP_BCH_RPC_USER="umbrel"
export APP_BCH_RPC_PASSWORD="${APP_PASSWORD}"
export APP_BCH_RPC_PORT="9332"

# IP / host interne Docker du node
export APP_BCH_NODE_IP="bch-node_node_1"

# Port P2P exposé
export APP_BCH_P2P_PORT="9333"
