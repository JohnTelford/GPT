
---

## CDN Deployment

A content delivery network (CDN) is a geographically distributed network of proxy servers and their data centers that provides high availability and performance by distributing the service spatially relative to end users.

[Mkdocs](https://www.mkdocs.org) supports [Cloudflare](https://www.cloudflare.com), [GitHub Pages](https://pages.hub.com/), [Netlify](https://www.netlify.com/), [Vercel](https://vercel.com/), and DCNs . I have used these and other other DCNs. My choice is [Cloudflare](https://www.cloudflare.com).
[Cloudflare](https://www.cloudflare.com)
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

## Preview 

As team members makes changes to their repository clone, they may deploy their local cloned repository to a private [Private Preview Website](#preview) Internet website for stakeholders to quickly view and give feedback.

The repository guardian and other team members evaluating pull requests may deploy them to a private Internet website for stakeholders to Private Preview Website and give feedback.

When the pull request team and stakeholders are satisfied the updated production changes are ready for deployment, the repository guardian deploys the updated production version of the website to a private [Private Preview Website](#preview) Internet website for stakeholders to preview and give feedback. When the stakeholders are satisfied with the updated production version, the repository guardian deploys the updated production version of the website to the Internet


