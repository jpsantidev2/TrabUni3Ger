#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."

if [ ! -x ".venv/bin/python" ]; then
  python3 -m venv .venv
fi

.venv/bin/python -m pip install --disable-pip-version-check -r .devcontainer/requirements.txt
.venv/bin/ansible-playbook --version
