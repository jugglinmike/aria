#!/bin/bash

set -e

export INPUTS_BUILD='{"toolchain": "respec", "source": { "dir": "core-aam", "file": "index.html", "path": "core-aam/index.html" }, "destination": { "dir": "core-aam", "file": "index.html", "path": "core-aam/index.html" }, "artifactName": "spec-prod-result-core-aam", "flags": [], "configOverride": { "gh": { "gitRevision": "2f5c69b053c2b03f03fb00b4c9ff2c4ce517af55" }, "w3c": { "specStatus": "CRD", "gitRevision": "2f5c69b053c2b03f03fb00b4c9ff2c4ce517af55", "publishDate": "2026-08-29", "previousMaturity": "CRD", "previousPublishDate": "2026-08-27" } } }'

node ./spec-prod/src/build.ts
