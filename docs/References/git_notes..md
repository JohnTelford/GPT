# git Notes {#gitnotes}

-   [Fork Your Own Repo](#forkyourownrepo){.wiki-link}
-   [How to Rename a Local and Remote Git
    Branch](#howtorenamealocalandremotegitbranch){.wiki-link}

## Fork Your Own Repo {#forkyourownrepo}

[How to fork your own repo in
Github](http://kroltech.com/2014/01/01/quick-tip-how-to-fork-your-own-repo-in-github/)

While forking your own repo sounds like it should be fairly obvious, its
definitely not.

I searched around a bit and found a bunch of circular references to
other posts about how to do it, and none were very clear. So I'm posting
this to try to make it as clear as possible how to fork your own repo
(and its quite easy actually).

Create a new blank repo\
First, create a new blank repo that you want to ultimately be a fork of
your existing repo. We will call this new repo "forkedrepo".

Clone that new repo on your local machine\
Next, make a clone of that new blank repo on your machine:

    git clone https://github.com/YOURUSERNAME/forkedrepo.git

Add an upstream remote to your original repo\
While this technically isn't forking, its basically the same thing. What
you want to do is add a remote upstream to this new empty repo that
points to your original repo you want to fork:

    git remote add upstream https://github.com/YOURUSERNAME/originalrepo.git

Pull down a copy of the original repo to your new repo\
The last step is to pull down a complete copy of the original repo:

    git fetch upstream

    git merge upstream/master

Or, an easier way:

    git pull upstream master

Now, you can work on your new repo to your hearts content. If any
changes are made to the original repo, simply execute a git pull
upstream master and your new repo will receive the updates that were
made to the original!

Psst: Don't forget to upload the fresh copy of your new repo back up to
git:

    git push origin master

.gitignore\
Even though you've added them to your .gitignore, sometimes Git will not
ignore\
them once it already knows about them. You can fix it by executing
these:

    git rm -r —cached
    git add
    git commit -m “Ignore eclipse files”

Staged\
To remove the file from the local staged changes list and cache we can
use a simple commands.

    git rm —cached <FILE>
    git config —global core.excludesfile ~/.gitignore_global
    git check-ignore [<options>] <pathname>
    https://git-scm.com/docs/git-check-ignore
    git check-ignore bin/a.dll —verbose

Branch

    git branch -m <old-name> <new-name>
    git status

Push an existing repository from the command line

    git remote add origin https://github.com/JohnTelford/delete.git
    git branch -M main
    git push -u origin main

After this, you should see something along the lines of

    On branch master
    Your branch is ahead of ‘origin/master’ by 2 commits.
      (use “git push” to publish your local commits)

    nothing to commit, working tree clean

The important part is the "2 commits"! From here, go ahead and type in:

    git reset HEAD~<HOWEVER MANY COMMITS YOU WERE BEHIND>

So, for the example above, one would type:

    git reset HEAD~2

After you typed that, your `git status` should say:

    On branch master
    Your branch is up to date with ‘origin/master’.

    nothing to commit, working tree clean

From there, you can delete the large file (assuming you haven't already
done so), and you should be able to re-commit everything without losing
your work.\
I know this isn't a super fancy reply, but I hope it helps!

## How to Rename a Local and Remote Git Branch {#howtorenamealocalandremotegitbranch}

[How to Rename a Local and Remote Git Branch -- A Quick
Guide](https://www.hostinger.com/tutorials/how-to-rename-a-git-branch/)
