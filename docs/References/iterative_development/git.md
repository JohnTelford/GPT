
Git is the most widely used modern version control system in the world today. Git is mature, actively maintained open source project originally developed in 2005 by Linus Torvalds, the famous creator of the Linux operating system kernel. A staggering number of software projects rely on Git for version control, including commercial projects as well as open source. Developers who have worked with Git are well represented in the pool of available software development talent and it works well on a wide range of operating systems and Integrated Development Environments such as VScode.

Git Distributed Version Control System. Rather than have only one single place for the full version history of the software as in Git, every developer's working copy of the code is also a repository that can contain the full history of all changes.

In addition to being distributed, Git has been designed with performance, security and flexibility in mind.


## Basic Git Commands

[Basic Git Commands](https://docs.github.com/en/get-started/using-git/about-git#basic-git-commands)

To use Git, developers use specific commands to copy, create, change, and combine code. These commands can be executed directly from the command line or by using an application like GitHub Desktop. Here are some common commands for using Git:

#### init

`git init` initializes a brand new Git repository and begins tracking an existing directory. It adds a hidden subfolder within the existing directory that houses the internal data structure required for version control.

#### add

`git add` stages a change. Git tracks changes to a developer's codebase, but it's necessary to stage and take a snapshot of the changes to include them in the project's history. This command performs staging, the first part of that two-step process. Any changes that are staged will become a part of the next snapshot and a part of the project's history. Staging and committing separately gives developers complete control over the history of their project without changing how they code and work.

#### branch

`git branch` shows the branches being worked on locally.

#### clone

`git clone` creates a local copy of a project that already exists remotely. The clone includes all the project's files, history, and branches.

#### commit

`git commit` saves the snapshot to the project history and completes the change-tracking process. In short, a commit functions like taking a photo. Anything that's been staged with git add will become a part of the snapshot with git commit.

#### fork

Fork in not a git command. It is a GitHub process. See:   

- GitGub documentation [About forks](https://docs.github.com/en/get-started/quickstart/fork-a-repo#about-forks)

- Git Documentation [GitHub - Contributing to a Project](https://git-scm.com/book/en/v2/GitHub-Contributing-to-a-Project)

#### merge

`git merge` merges lines of development together. This command is typically used to combine changes made on two distinct branches. For example, a developer would merge when they want to combine changes from a feature branch into the main branch for deployment.

#### pull

`pull` updates the local line of development with updates from its remote counterpart. Developers use this command if a teammate has made commits to a branch on a remote, and they would like to reflect those changes in their local environment.

#### push

`git push` updates the remote repository with any commits made locally to a branch.

#### git status

`git status` shows the status of changes as untracked, modified, or staged.

#### git switch

`git switch` switch to a specified branch. The working tree and the index are updated to match the branch. All new commits will be added to the tip of this branch.

## Git References

### Git Book

Everything You need to know

- Read online [Git Book](https://git-scm.com/book/en/v2) 

- Download PDF book [Git Book](https://github.com/progit/progit2/releases/download/2.1.360/progit.pdf) 

[Full Reference Guide To Git Commands](https://git-scm.com/docs)

### Git Cheat Sheet

[Git Cheat Sheet](https://training.github.com/downloads/github-git-cheat-sheet/)
---

### Models for collaborative development

[Models for collaborative development](https://docs.github.com/en/get-started/using-git/about-git#models-for-collaborative-development)

### Importing a Git repository using the command line

[Importing a Git repository using the command line](https://docs.github.com/en/get-started/importing-your-projects-to-github/importing-source-code-to-github/importing-a-git-repository-using-the-command-line)

