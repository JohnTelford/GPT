## Overview

Iterative development is an approach to software development in which the process of website development is broken down into smaller pieces, that is repeated over time. Each cycle of development involves designing, coding, and testing pieces of the application. This style of development helps speed up the development process by breaking down large, complex problems into smaller tasks that can be worked on in parallel. It also allows developers to better identify issues that arise during development as they are encountered by creating [Private Preview Website](preview.md)
, rather than waiting until the end of development to find any problems.

The highest cost over the life time of website projects is remediating defects. Content and software defects cost less when found early, as this chart shows:

<figure markdown>
  ![bugFixChart](/img/bugFixChart.jpg){ align=center }
<figcaption>Defect Remediation Costs</figcaption>
</figure>

The early defect detection mechanisms built into iterative development and a static site generator are:

- [VScode](vscode.md) editor tool extensions continually check for syntax and other errors

- Fast refresh live-editing quickly showing changes and any runtime errors while typing

- Team members deploy their copy of the project repository with their changes, to [Preview Website](preview.md) where stakeholders can see them and give feedback. 
