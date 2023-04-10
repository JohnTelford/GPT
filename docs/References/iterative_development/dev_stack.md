
!!! Abstract 

	The Iterative Website Development Stack outlines a process for building and launching websites, typically involving iteration and collaboration between development and design teams.

---

## Dev Stack

<div style="text-align: center;">

``` mermaid
flowchart TB
	
	crepo --- cdn

	cdn --- mkdcdn

	mkdcdn --- net

	dev --- vsc 

	github --- crepo

	github --- net
	
	vsc --- lrepo
	
	net --- prevweb

	net --- proweb

	vsc --- net

	vsc --- mkd

	mkd --- lpreweb

	dev([Team Developers])

	cdn([Content Delivery Network])

	crepo([Central Project Repository])

	github([GitHub]) 

	lrepo([Local Projet Repository])

	lpreweb([Local Preview Website])

	mkd([MkDocs Static Site Generator])

	mkdcdn([MkDocs Static Site Generator])

	net([Internet]) 
	
	prevweb([Stakeholders Private Preview Website])

	proweb([Production Website])

	vsc([VScode - Command and Control]) 

```
<b>Iterative  Development Stack</b>
</div>

The iterative website development process uses core technologies:

- [Visual Studio Code](vscode.md) is the Team Developers Command and Control center	for developing software
  
- [Git](git.md) is the most widely used modern version control system in the world today

- [GitHub](github.md) hosts the Central Project Repository

- [MkDocs](mkdocs.md) static Site Generator is used to create local, private, and production websites

- [Content Delivery Network](deploy.md) is used by developers by to create local and Stakeholders [Private Preview Website](preview.md)

---

Each team member has a GitHub account and [clone](git.md#clone) a copy fo the Central Project Repository to their workstation


  >Changes made to the cloned repositories cannot directly affect the central repository, which is managed by a gatekeeper team member. It requires a [Pull Request Review](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/reviewing-changes-in-pull-requests/about-pull-request-reviews) This helps maintain a unified source of truth for project history and files.

- Developers use [Visual Studio Code](vscode.md) as their development environment
  
- Developers using [Mkdocs](https://www.mkdocs.org) to create [Private Websites Preview](preview.md) for stakeholders.

- Developers [commit](git.md#commit) their changes to the central website repository

- Developers request a GitHub [Pull Request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/reviewing-changes-in-pull-requests/about-pull-request-reviews) to merge their repository with the central project repository.

- **Pull requests** approved by the project gatekeeper are incorporated into the central repository

- Developers use *pull* to update their local repositories.

- A production website is created by the project gatekeeper when the stakeholders agree


Read [About version control and Git](https://docs.github.com/en/get-started/using-git/about-git#about-version-control-and-git) 

- [About repositories](https://docs.github.com/en/get-started/using-git/about-git#about-repositories)

- [How GitHub works](https://docs.github.com/en/get-started/using-git/about-git#how-github-works)

- [GitHub and the command line](https://docs.github.com/en/get-started/using-git/about-git#github-and-the-command-line)

- [Models for collaborative development](https://docs.github.com/en/get-started/using-git/about-git#about-version-control-and-git)

---

#### GitHub

[GitHub](github.md) is a Distributed Version Control Systems enabling multiple teams to work separately on the same project without having an impact on the work of others. [GitHub](github.md) manages an online web hosted Central Website Repository containing all project files. It is a unified source of truth. It helps teams collaborate and maintain the entire history of project file changes, and helps answer the questions **who changed what, where, when, and why** for the lifetime of the project

The core technology of Iterative Development is Git, [GitHub](github.md), a central website repository controlled by a project gatekeeper, and a CDN like Cloudflare which deploys [Private Websites Preview](preview.md), production sites and individual team member's private previews.

[GitHub](github.md) is a web-hosted VCS that helps teams collaborate on a project without affecting each other's work by having one central repository acting as the source of truth. Team members use the website dev stack to develop, deploy, and maintain sites using a central repository to avoid confusion/defects.

Team members fork a copy of the central repo to their [GitHub](github.md) account, then make a clone on workstations to make changes. They cannot directly make changes to the central repo and commit to their own repo clone. Stakeholders determine when changes are ready, then developers open PRs to the central repository, which the gatekeeper merges after team agreement. The central repo is deployed to the Internet after sufficient testing.

#### GitHub Central Repository.  

Iterative website development in teams uses Git, [GitHub](github.md), and a central repository controlled by the project gatekeeper. The team members use the website development stack to develop, deploy, and maintain websites. Team members make changes to their local repository clone, commit changes to their local repository, and may deploy their local repository to a [Private Websites Preview](preview.md) to get stakeholder feedback. A [GitHub](github.md) pull request is made when stakeholders determine the changes are ready, which is examined and tested before being committed to the central [Mkdocs](https://www.mkdocs.org) repository by the gatekeeper. Developers then pull the central repository changes and commit them to their local repository copy of the central project. After sufficient development and testing iterations, the gatekeeper deploys the central project repository to the public internet.

---

#### GitHub Workflow

[GitHub](github.md) workflow uses the following steps for teams:

Fork central repo to personal [GitHub](github.md) account
Clone the forked repo to workstation
Create topic branch from cloned repo
Make changes and commits on topic branch
Push topic branch to forked repo in [GitHub](github.md) account
Regularly pull from central repo to get updated develop branch
Occasionally deploy to [Private Websites Preview](preview.md) for stakeholder feedback
Open a Pull Request on forked repo for integrating local changes to central repo
Team discusses, approves, and updates the Pull Request.---

#### MkDocs Material - Static Site Generator

[Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)

  
A [Mkdocs](https://www.mkdocs.org) static site generator tools are used to create the "Production Website" by the "CDN - Deploy Website to Web"


