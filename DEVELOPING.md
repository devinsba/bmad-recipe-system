# Developing and Testing the Ultimate Recipe System Module

## How to Test the Module

1. **Install the module:**
   - Run the BMAD installer at your project location:
     ```bash
     npx bmad-method@alpha install recipe-system
     ```
   - Or, install directly from GitHub:
     ```bash
     npx bmad-method@alpha install github:devinsba/bmad-recipe-system/bmad/recipe-system
     ```

2. **Compile agents:**
   - After installation, select 'Compile Agents' in the BMAD interface or run:
     ```bash
     bmad compile-agents recipe-system
     ```

3. **Load the Curator agent:**
   - In your BMAD environment, load the agent:
     ```
     agent curator
     ```

4. **Run workflows:**
   - To add a recipe:
     ```
     workflow add-recipe
     ```
   - To test a recipe:
     ```
     workflow test-recipe
     ```

5. **Verify data storage:**
   - Check that new and updated recipes are saved in:
     ```
     bmad/recipe-system/data/recipes/
     ```

6. **Commit and push changes:**
   - Use git to commit and push your changes:
     ```bash
     git add bmad/recipe-system/data/recipes/
     git commit -m "Add/test new recipe"
     git push
     ```

## Troubleshooting
- Ensure all required directories and files exist
- Review install-config.yaml for configuration issues
- Check README.md for module overview and quick start

## Contributing
- Add new agents or workflows using BMAD builder workflows
- Submit improvements via pull request
