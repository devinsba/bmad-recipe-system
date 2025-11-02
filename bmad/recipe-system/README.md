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
bmad install recipe-system
```

## Components

### Agents (1)

- **Sous Chef**: Handles all recipe management, testing, and improvement tasks
  - Commands: `add-recipe`, `test-recipe`

### Workflows (2)

- **add-recipe**: Add new recipes
- **test-recipe**: Test and improve recipes

## Quick Start

1. **Load the main agent:**
   ```
   agent sous-chef
   ```
2. **View available commands:**
   ```
   *help
   ```
3. **Run the main workflow:**
   ```
   workflow add-recipe
   ```

## Module Structure

```
recipe-system/
├── agents/
│   └── sous-chef.agent.yaml
├── workflows/
│   ├── add-recipe.workflow.yaml
│   └── test-recipe.workflow.yaml
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
- [x] Sous Chef agent
- [x] add-recipe workflow
- [x] test-recipe workflow
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
