#!/usr/bin/env bash
set -euo pipefail

# Claude Code
curl -fsSL https://claude.ai/install.sh | bash

# Playwright deps
npx --yes playwright install-deps chromium

# mise
curl https://mise.run | sh
echo 'eval "$($HOME/.local/bin/mise activate bash)"' >> /home/vscode/.bashrc
source /home/vscode/.bashrc
