<!--draft_deploy-preview-->

 ---
 
## Private Preview Website

~~[Private Preview Website](preview.md) created by a [Content Delivery Network](cdn_deploy).~~ 

When team members make changes to their Local Website Repository, they may create a local Preview Website for themselves using their local copy of [MkDocs](mkdocs,md).

They may also create an Internet [Private Preview Website](preview.md) for Stakeholders to quickly view and give feedback using the Content Delivery Network (CDN) [Build and Branch Controls](https://developers.cloudflare.com/pages/platform/branch-build-controls/)

When connected to your git source, Pages allows you to control which environments and branches you would like to automatically build. By default, Pages will trigger a build any time you commit to either your production or preview environment. However, with branch build controls, you can configure automatic deployments to suit your preference on a per project basis.

When team members and Stakeholders agree  changes are ready to be added to the Production Website,  team members  makes a [GitHub](github.md) [Send Pull Request](https://www.w3schools.com/git/git_remote_send_pull_request.asp?remote=github)

The repository guardian and other team members evaluating Central Website Repository Pull Requests, may deploy a [Private Preview Website](preview.md) for Stakeholders holders to preview and give feedback.


## Repository Guardian Preview

When the repository guardian and other team members evaluating Central Website Repository update requests changes are ready for deployment, the repository guardian deploys the updated production version of the website to a [Private Preview Website](preview.md) for Stakeholders to preview and give feedback. When the Stakeholders are satisfied with the updated preview production version, the repository guardian deploys the updated production version of the website to the Internet

---

A content delivery network (CDN) is a geographically distributed network of proxy servers and their data centers that provides high availability and performance by distributing the service spatially relative to end users.

---

## Cloudflare

- The Cloudflare global network runs every service in every data center so your users have a consistent experience everywhere — whether they are in Chicago or Cape Town. This means all customer traffic is processed at the data center closest to its source, with no backhauling or performance tradeoffs. And with single-pass inspection, security is streamlined and built-in.

- Cloudflare's network is one of the biggest, most connected, and fastest in the world. It extends to more than 250 cities. In those cities, we're often present in multiple data centers in order to connect to as many networks and bring our services as close to as many users as possible. 

- 95% of the entire Internet-connected world is now within 50 ms of a Cloudflare presence, and 80% of the entire Internet-connected world is within 20ms (for reference, it takes 300-400 ms for a human to blink):

---

## [Cloudflare](https://www.cloudflare.com)

- The [Cloudflare](https://www.cloudflare.com) global network runs every service in every data center so your users have a consistent experience everywhere — whether they are in Chicago or Cape Town. This means all customer traffic is processed at the data center closest to its source, with no backhauling or performance tradeoffs. And with single-pass inspection, security is streamlined and built-in.

- [Cloudflare](https://www.cloudflare.com) network is one of the biggest, most connected, and fastest in the world. It extends to more than 250 cities. In those cities, [Cloudflare](https://www.cloudflare.com) is often present in multiple data centers in order to connect to as many networks and bring  services as close to as many users as possible. 

- 95% of the entire Internet-connected world is now within 50 ms of a [[Cloudflare](https://www.cloudflare.com)](https://www.cloudflare.com) presence, and 80% of the entire Internet-connected world is within 20ms (for reference, it takes 300-400 ms for a human to blink):


This website is using [[Cloudflare](https://www.cloudflare.com)](https://www.cloudflare.com) [Content Delivery Network (CDN)](https://en.wikipedia.org/wiki/Content_delivery_network), Domain Name System (DNS) and website deployment.

[Cloudflare](https://www.cloudflare.com) builds websites and deploys them when [VScode](vscode.md) pushes changes from the Local Project Repository to the Central Project Repository, [Cloudflare](https://www.cloudflare.com) then automatically builds the website using [MkDocs](mkdocs.md) and deploys to the Internet.

Benefits deploying projects with Cloudflare are:

- Zero Trust Security
- Performance
- Stability

Features this author like are:

- Zero Trust Security  
  [What is Zero Trust security?](https://developers.cloudflare.com/cloudflare-one/)

- Automatic website deployment after a [push](developmenttools/#push) to the [GitHub](github.md) repository branch. Team members may periodically [Private Preview Website](#preview) local repository to a private and secure website where stockholders view their work and give feedback. 
- Website builds are quick
- Previous deployments can be quickly redeploy

---

