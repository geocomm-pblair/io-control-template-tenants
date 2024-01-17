#!/usr/bin/env bash
set -eo pipefail

VERSION="v0.0.8"
git tag -a "${VERSION}" -m "Version ${VERSION}."
git push origin "${VERSION}"