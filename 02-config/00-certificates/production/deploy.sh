#!/bin/bash

set -xe

if [[ "${LADESA_DEPLOY_CERT_PRODUCTION}" == "true" ]]; then
  kubectl apply -f issuer.yaml;
fi
