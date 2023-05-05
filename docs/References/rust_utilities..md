# Rust Commands {#rustcommands}

-   [Rust Utils](https://lib.rs/command-line-utilities)
-   
-   [rualdi - Rust Aliasing
    Directory](https://lib.rs/crates/rualdi)

## [Rust Utils](https://lib.rs) {#rustutils}

-   [bandwhich](https://lib.rs/crates/bandwhich)\
    Display current network utilization by process, connection and
    remote IP/hostname

-   [broot](https://lib.rs/crates/broot)\
    A new file manager

-   [bat](https://lib.rs/crates/bat)\
    like cat

-   [bottom](https://lib.rs/crates/bottom)\
    Graphical process/system monitor

-   [Crate.io](https://crates.io)

-   [exa](https://lib.rs/crates/exa)\
    A modern replacement for ls

-   [fd](https://lib.rs/crates/fd-find)\
    `find` is a simple, fast and user-friendly alternative to find

-   [gitui](https://lib.rs/crates/gitui)\
    Blazing fast terminal client for git written in Rust

-   [Lib.rs](https://lib.rs)[](https://lib.rs)

-   [lms](https://lib.rs/crates/lms)\
    A fast and reliable alternative to rsync for synchronizing local
    files

-   [mdbook](https://lib.rs/crates/mdbook)\
    Creates a book from markdown files

-   [obliviate](https://lib.rs/crates/obliviate)\
    Small utility that removes file older than a certain amount of days

-   [procs](https://lib.rs/crates/procs)\
    A modern replacement for ps

-   [rg](https://lib.rs/crates/ripgrep)\
    `ripgrep` searches your current directory for a regex pattern

-   Rust regex

-   [scrubcsv](https://lib.rs/crates/scrubcsv)\
    Remove bad lines from large CSV files and normalize the rest

-   [stdrename](https://lib.rs/crates/stdrename)\
    Renams all files in a folder according to a specified naming
    convention (camelCase, snake_case, kebab-case, etc)

-   [xsv](https://lib.rs/search?q=xsv)\
    A high performance CSV command line toolkit

------------------------------------------------------------------------

## `rualdi` - Rust Aliasing Directory {#rualdi-rustaliasingdirectory}

-   [rualdi](https://lib.rs/crates/rualdi)

    -   `rada workdir`\
        Add current directory with workdir as alias

    -   `rada www /var/www`\
        Add /var/www directory with www as alias

    -   `rada stuff ~/stuff`\
        Works with home tild alias

    -   `radax workdir`\
        Add current directory with workdir as alias and add environment
        variable named `RAD_WORKDIR` in current environment and in
        configuration file

    -   `radax workdir . wd`\
        Add current directory with workdir as alias\
        and add environment variable named `RAD_WD` in current
        environment and to the configuration file

    -   `radx workdir wd`\
        Add environment variable named RAD_WD which points on alias
        `workdir` in current environment and to the configuration file

    -   `radx workdir`\
        Add environment variable named `RAD_WORKDIR` which points on
        alias `workdir` in current environment and to the configuration
        file

    -   `radxn workdir wd`\
        Add environment variable named RAD_WD which points on alias
        workdir\` in current environment without adding it to the
        configuration file

    -   `rad www/some-site`\
        Perform cd in /var/www/some-site

    -   `rad -`\
        Go back to previous directory as cd do it

    -   `radr workdir`\
        Remove workdir alias and environment variable associated if
        exists

    -   `radr www stuff`\
        Works with multiple aliases at same time

    -   `radxr workdir`\
        Remove environment variable which points on alias `workdir`

    -   `radl`\
        List aliases and environment variables

------------------------------------------------------------------------
