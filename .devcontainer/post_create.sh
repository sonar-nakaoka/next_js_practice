#!/usr/bin/env bash
set -euo pipefail

# Claude Code
curl -fsSL https://claude.ai/install.sh | bash

# Playwright deps
npx --yes playwright install-deps chromium
