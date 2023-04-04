
!!! Abstract 

	The Iterative Website Development Stack outlines a process for building and launching websites, typically involving iteration and collaboration between development and design teams.

---

### Dev Stack
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

The iterative website development process uses these core technologies: Visual Studio Code, Git version control, GitHub as the Central Project Repository, Content Delivery Network, and MkDocs Static Site Generator.

A clone of the central repository kept by each team member
Cloudflare for content delivery network
The process involves forking the central repository to individual team members' GitHub accounts and cloning it to workstations. Changes made to the cloned repositories cannot directly affect the central repository, which is managed by a gatekeeper team member. This helps maintain a unified source of truth for project history and files.
Developers use VScode as their development environment, with access to their local website repository. They submit changes to the central website repository through GitHub and changes approved by the project gatekeeper are incorporated into the central repository. Developers can then update their local repositories.
---

#### GitHub

[GitHub](github.md) is a Distributed Version Control Systems enabling multiple teams to work separately on the same project without having an impact on the work of others. GitHub manages an online web hosted Central Website Repository containing all project files. It is a unified source of truth. It helps teams collaborate and maintain the entire history of project file changes, and helps answer the questions **who changed what, where, when, and why** for the lifetime of the project

The core technology of Iterative Development is Git, GitHub, a central website repository controlled by a project gatekeeper, and a CDN like Cloudflare which deploys private preview websites, production sites and individual team member's private previews.

GitHub is a web-hosted VCS that helps teams collaborate on a project without affecting each other's work by having one central repository acting as the source of truth. Team members use the website dev stack to develop, deploy, and maintain sites using a central repository to avoid confusion/defects.

Team members fork a copy of the central repo to their GitHub account, then make a clone on workstations to make changes. They cannot directly make changes to the central repo and commit to their own repo clone. Stakeholders determine when changes are ready, then developers open PRs to the central repository, which the gatekeeper merges after team agreement. The central repo is deployed to the Internet after sufficient testing.

#### GitHub Central Repository.  

Iterative website development in teams uses Git, GitHub, and a central repository controlled by the project gatekeeper. The team members use the website development stack to develop, deploy, and maintain websites. Team members make changes to their local repository clone, commit changes to their local repository, and may deploy their local repository to a private preview internet website to get stakeholder feedback. A GitHub pull request is made when stakeholders determine the changes are ready, which is examined and tested before being committed to the central repository by the gatekeeper. Developers then pull the central repository changes and commit them to their local repository copy of the central project. After sufficient development and testing iterations, the gatekeeper deploys the central project repository to the public internet.

---

#### GitHub Workflow

GitHub workflow uses the following steps for teams:

Fork central repo to personal GitHub account
Clone the forked repo to workstation
Create topic branch from cloned repo
Make changes and commits on topic branch
Push topic branch to forked repo in GitHub account
Regularly pull from central repo to get updated develop branch
Occasionally deploy to private preview site for stakeholder feedback
Open a Pull Request on forked repo for integrating local changes to central repo
Team discusses, approves, and updates the Pull Request.---

- Reference [GitHub Details](dev_stack_details#github_details)

#### MkDocs Material - Static Site Generator

[MkDocs Material](mkdocs.md)

#### Content Delivery Network

[Content Delivery Network](content_delivery_network.md)



  
A "MkDocs Static Site Generator" tools are used to create the "Production Website" by the "CDN - Deploy Website to Web"


