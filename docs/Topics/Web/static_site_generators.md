
---

## Static Gite generators

Static site generators (SSGs) are software tools that generate static HTML pages from templates and content stored in files. Unlike dynamic websites, which are generated on the fly by web servers when a user requests a page, static websites consist of pre-built files that are served directly to users without any additional processing.

SSGs work by taking input from various sources, such as Markdown files, JSON files, or CSV files, and combining them with templates to generate static HTML pages. This approach has several advantages over dynamic websites, including faster page load times, improved security, and easier deployment and hosting.

Some popular SSGs include Jekyll, Hugo, Gatsby, and Hexo. These tools offer a wide range of features, including support for themes, plugins, and content management systems, as well as integration with various hosting platforms and version control systems.

In summary, SSGs are a useful tool for building fast, secure, and scalable websites, especially for sites with predominantly static content such as blogs, portfolios, and documentation sites.

---

## Material for MkDocs

>This site is built and maintained using Material for MkDocs static site generator

Material for MkDocs is a theme for the MkDocs static site generator that is based on Google's Material Design guidelines. It provides a modern, clean, and responsive design that is optimized for documentation websites.

MkDocs is a popular tool for generating static documentation sites from markdown files. It allows developers to create professional-looking documentation sites quickly and easily, without the need for complex templates or programming knowledge.

Material for MkDocs is a theme that can be installed as a plugin for MkDocs, providing a pre-built, customizable design for documentation sites. The theme includes features such as a customizable navigation menu, search functionality, and support for syntax highlighting.

Some of the key features of Material for MkDocs include:

- Responsive design: The theme is designed to look great on a wide range of devices, from desktops to mobile devices.
- Customizable navigation: Users can easily customize the navigation menu to suit their needs, including support for nested pages and dropdown menus.
- Search functionality: The theme includes a search bar that allows users to easily search the documentation site for specific keywords.
- Syntax highlighting: The theme supports syntax highlighting for a wide range of programming languages, making it easy to include code snippets in documentation pages.
- Overall, Material for MkDocs is a powerful and flexible theme that can help developers create professional-looking documentation sites quickly and easily. Its responsive design, customizable navigation, and support for search and syntax highlighting make it a popular choice among developers.

---
## Alternatives

Some alternatives are:

### Docusaurus

Docusaurus by Facebook is a very popular documentation generator and a good choice if you or your company are already using React to build your site. It will generate a single page application which is fundamentally different from the site Material for MkDocs generates for you.

#### Advantages

Very powerful, customizable and extendable.
Provides many components that aid in technical writing
Large and rich ecosystem, backed by Facebook

#### Challenges

High learning curve, JavaScript knowledge mandatory
JavaScript ecosystem is very volatile, rather high maintenance.
More time needed to get up and running.

While Docusaurus is one of the best choices when it comes to documentation sites that output a single page application, there are many more solutions, including Docz, Gatsby, Vuepress and Docsify that approach this problem similarly.

### Jekyll

Jekyll is probably one of the most mature and widespread static site generators and is written in Ruby. It is not specifically geared towards technical project documentation and has many themes to choose from, which can be challenging.

#### Advantages

Battle-tested, rich ecosystem, many themes to choose from.
Brings great capabilities for blogging (permalinks, tags, etc.).
Generates a SEO-friendly site, similar to Material for MkDocs

#### Challenges

Not specifically geared towards technical project documentation.
Limited Markdown capabilities, not as advanced as Python Markdown.
More time needed to get up and running

### Sphinx

Sphinx is an alternative static site generator specifically geared towards generating reference documentation, offering powerful capabilities that are lacking in MkDocs. It uses reStructured text, a format similar to Markdown, which some users find harder to use.

#### Advantages

Very powerful, customizable and extendable
Generates reference documentation from Python docstrings.
Large and rich ecosystem, used by many Python projects

#### Challenges

High learning curve, reStructured text syntax might be challenging. 
Search is less powerful than the one provided by MkDocs.
More time needed to get up and running.
If you're considering using Sphinx because you need to generate reference documentation, you should give [mkdocstrings](https://mkdocstrings.github.io) a try – an actively maintained and popular framework building on top of MkDocs, implementing Sphinx-like functionality.

### GitBook

GitBook offers a hosted documentation solution that generates a beautiful and functional site from Markdown files in your GitHub repository. However, it was once Open Source, but turned into a closed source solution some time ago.

#### Advantages

Hosted solution, minimal technical knowledge required.
Custom domains, authentication and other enterprise features.
Great collaboration features for teams

#### Challenges

Closed source, not free for proprietary projects.
Limited Markdown capabilities, not as advanced as Python Markdown.
Many Open Source projects moved away from GitBook.
Many users switched from GitBook to Material for MkDocs, as they want to keep control and ownership of their documentation, favoring an Open Source solution.

