#!/usr/bin/env bash

echo "######## Test chaincode ########"
echo "NEW VERSIon"
# shellcheck source=src/common/env.sh
source "${SCRIPT_DIR}/common/env.sh"
go test -v ./...