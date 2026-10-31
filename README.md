# 奶蛙 · naiwa

15 fps 动态版 Codex 宠物，发布文件保持 Petdex 兼容的清单＋图集结构。

![奶蛙预览](preview.png)

## 版本信息

- 版本：`v1.1.0`（15 fps 发布版）
- 动画：54 帧，3.6 秒循环，15 fps
- 图集：1536 × 1872 px
- 单格：192 × 208 px
- 布局：8 列 × 9 行
- 核心文件：`naiwa/pet.json`、`naiwa/spritesheet.webp`
- `spritesheet.webp`：6,688,746 bytes，约 6.37 MiB
- SHA-256：`c7579a53fc9fbfa22b5505014312d051a0e1095a257c1b5d7d5b8409c409a3a0`

## 安装

### Windows PowerShell

在仓库目录运行：

```powershell
.\install.ps1
```

脚本会把 `naiwa/` 安装到 `%USERPROFILE%\\.codex\\pets\\naiwa`。如需指定目录：

```powershell
.\install.ps1 -PetsRoot 'D:\\your\\pets'
```

### macOS / Linux

在仓库目录运行：

```bash
chmod +x install.sh
./install.sh
```

默认安装到 `~/.codex/pets/naiwa`，也可以指定目标目录：

```bash
./install.sh /path/to/pets
```

### 手动安装

将 `naiwa/` 文件夹复制到 Codex 宠物目录，保持以下结构：

```text
naiwa/
├── pet.json
└── spritesheet.webp
```

复制后重新加载或重启 Codex 宠物运行环境。

## 在线页面

- Petdex：<https://petdex.dev/pets/naiwa-7#edit>

## 发布内容

仓库仅包含发布所需文件、预览图、安装脚本和校验信息；源视频、备份和处理脚本不在仓库中。

