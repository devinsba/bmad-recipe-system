# Ultimate Recipe System

Track, organize, and improve your recipes with advanced testing and cookbook features.

## Overview

This module provides:
- Recipe management and organization
- Recipe testing and improvement workflows
- Tagging and filtering by method, tool, and dietary concerns
- Git-friendly text file storage

## Installation

```bash
# curl
curl https://raw.githubusercontent.com/devinsba/bmad-recipe-system/refs/heads/main/bmad/recipe-system/scripts/install.sh | bash

# wget
wget -qO- https://raw.githubusercontent.com/devinsba/bmad-recipe-system/refs/heads/main/bmad/recipe-system/scripts/install.sh | bash
```

## Components

### Agents (1)

- **Curator**: Museum/library-style agent that catalogs, tracks, and archives every detail about recipes and their tests. Tracks changes and version history, gathers provenance, and organizes all recipe data.
   - Commands: `add-recipe`, `record-recipe-test`

### Workflows (2)

- **add-recipe**: Add new recipes with full metadata, provenance, and archival details
- **record-recipe-test**: Record recipe tests, collect feedback, track changes, and update version history

## Quick Start

1. **Load the main agent:**
   ```
   agent curator
   ```
2. **View available commands:**
   ```
   *help
   ```
3. **Run the main workflows:**
   ```
   workflow add-recipe
   workflow record-recipe-test
   ```

## Module Structure

```
recipe-system/
├── agents/
│   └── curator.agent.yaml
├── workflows/
│   ├── add-recipe.workflow.yaml
│   └── record-recipe-test.workflow.yaml
├── tasks/
├── templates/
├── data/
├── _module-installer/
│   └── install-config.yaml
└── README.md
```

## Configuration

The module can be configured in `bmad/recipe-system/_module-installer/install-config.yaml`

Key settings:
- output_path: Where recipe files are saved
- module_version: 1.0.0
- data_path: Data storage location

## Example Use Case

As an advanced home cook, you can add recipes from books or online, tag them, and later test and tweak them to make them your own—all versioned in git!

## Development Roadmap
- [x] Curator agent
- [x] add-recipe workflow (enhanced)
- [x] record-recipe-test workflow (enhanced)
- [ ] Cookbook compilation workflow
- [ ] Advanced filtering and search
- [ ] Expanded agent lineup

## Contributing

To extend this module:
1. Add new agents using `create-agent` workflow
2. Add new workflows using `create-workflow` workflow
3. Submit improvements via pull request

## Author

Created by Brian Devins on November 1, 2025