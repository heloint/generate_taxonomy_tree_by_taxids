# generate_taxonomy_tree_by_taxids

Generates images of taxonomy trees based on the given list of taxonomy identifiers via the NCBI database.

---

# Table of content

[Pre-requirements](#pre-requirements)

[Install / Uninstall](#install-uninstall)
 - [Normal installation](#normal-installation)
 - [Editable installation](#editable-installation)
 - [Uninstall](#uninstall)

[Citations / Acknowledgments](#citations-acknowledgments)

---

## 1. Pre-requirements <a id="pre-requirements" />
This tool is heavily based on QT dependencies, so make sure you have installed the followings:

**If you are on Debian based systems**
```bash
    sudo apt-get update && \
    sudo apt-get install -y \
        xvfb \
        libxcb-* \
        libxkbcommon-x11-dev \
        libdbus-1-dev \
        libqt5pdf5
```

**Also, it is recommended to set the following environment variable to avoid undesired error messages.**
```bash
export QT_DEBUG_PLUGINS=1
```

---

## 2. Install / Uninstall <a id="install-uninstall" />

### 2.1. Normal installation <a id="normal-installation" />
```bash
make install
```

### 2.2. Editable installation <a id="editable-installation" />
```bash
make install-editable
```

### 2.3. Uninstall <a id="uninstall" />
```bash
make uninstall
```

---

## 3. Citations / Acknowledgments <a id="citations-acknowledgments" />

### 3.1 ETE3 <a id="ete3" />

[ETETOOLKIT - ETE3](https://github.com/etetoolkit/ete/)
Jaime Huerta-Cepas, François Serra and Peer Bork. "ETE 3: Reconstruction,
analysis and visualization of phylogenomic data."  Mol Biol Evol (2016) doi:
10.1093/molbev/msw046

---
