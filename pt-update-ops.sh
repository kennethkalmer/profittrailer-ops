#!/bin/sh
#
# Quick and dirty update
#

set -e

# Where our tooling is
TOOL_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd  )

pushd "${TOOL_DIR}"

git pull --quiet

popd

echo "Updated"
