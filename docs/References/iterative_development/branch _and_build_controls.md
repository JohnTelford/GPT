<!--branch_and_build_controls-->

[Build and Branch Controls](https://developers.cloudflare.com/pages/platform/branch-build-controls/)

## Branch build controls
When connected to your git source, Pages allows you to control which environments and branches you would like to automatically build. By default, Pages will trigger a build any time you commit to either your production or preview environment. However, with branch build controls, you can configure automatic deployments to suit your preference on a per project basis.

### Production branch control
To configure deployment options, go to your Pages project > Settings > Builds & deployments > Configure Production deployments. Pages will default to setting your production environment to the branch you first push, but you can set your production to another branch if you choose.

You can also enable or disable automatic deployment behavior on the production branch by checking the Enable automatic production branch deployments box. You must save your settings in order for the new production branch controls to take effect.

### Preview branch control
When configuring automatic builds for preview deployments, there are three options to choose from.

All non-Production branches: By default, Pages will automatically deploy any and every commit to a preview branch.
None: Turns off automatic builds for all preview branches.
Custom branches: Customize the automatic deployments of certain preview branches.