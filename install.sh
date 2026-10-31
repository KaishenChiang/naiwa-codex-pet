#!/usr/bin/env bash
set -euo pipefail
pets_root="${1:-${HOME}/.codex/pets}"
source_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/naiwa"
target="${pets_root}/naiwa"
if [[ ! -f "${source_dir}/pet.json" ]]; then
  echo "未找到发布文件：${source_dir}" >&2
  exit 1
fi
mkdir -p "${pets_root}"
rm -rf "${target}"
cp -R "${source_dir}" "${target}"
echo "已安装奶蛙到 ${target}"
