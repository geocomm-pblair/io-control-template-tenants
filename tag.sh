#!/usr/bin/env bash
set -eo pipefail

VERSION="v0.0.7"
git tag -a "${VERSION}" -m "Version ${VERSION}."
git push origin "${VERSION}"