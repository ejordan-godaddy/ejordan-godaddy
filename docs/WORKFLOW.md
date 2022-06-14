# Workflow
---

This documentation explains how to start a project in the new github.com GoDaddy Organizations.  I'm assuming a few criteria are met before continuing to usage

Requirements:
- `git` installed
- you have `ssh keys` configured 
- a general working knowledge of git

# Usage
---

## A brand new project

```bash
git init my-new-repo && cd my-new-repo
git pull gh://gdcorp-hosting/skelyton
```

From this position, you can make the appropriate changes to the files for your project and commit to it's new origin

## Update an existing project

```bash
cd my-existing-project
git remote add skelyton git@github.com:gdcorp-hosting/skelyton.git
git fetch skelyton
git merge skelyton/main --allow-unrelated-histories
```

This is also the workflow to use when updating the skelyton files in any given repository

## Master -> Main branch conversion

In an effort to be more concious, we are using the branch name main.  If you have an existing local repo, you'll have to update the branch information using the set of commands here

```bash
git branch -m master main
git fetch origin
git branch -u origin/main main
git remote set-head origin -a
```

# Release Notes
---

- 2022-04-13:
    - Initializing documentation
