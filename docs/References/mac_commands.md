# Mac Commands {#maccommands}

-   [macOS bash](#macosbash){.wiki-link}
-   [Links to Apple Stuff](#linkstoapplestuff){.wiki-link}
-   [Mac Shortcuts](#macshortcuts){.wiki-link}
    -   [Scroll](#scroll){.wiki-link}
    -   [Zoom](#zoom){.wiki-link}
    -   [Emoji](#emoji){.wiki-link}
-   [Bash Commands](#bashcommands){.wiki-link}
    -   [gzip](#gzip){.wiki-link}
    -   [List Open Ports](#listopenports){.wiki-link}
    -   [MacPort](#macport){.wiki-link}
    -   [print directory and unique sort names files except .git and
        .DS_Store](#printdirectoryanduniquesortnamesfilesexcept.gitand.ds_store){.wiki-link
        orig-id="printdirectoryanduniquesortnamesfilesexcept.gitand.ds_store"}
    -   [Show Hidden Files](#showhiddenfiles){.wiki-link}
    -   [Translate .tsv to .csv](#translate.tsvto.csv){.wiki-link
        orig-id="translate.tsvto.csv"}
-   [EagleFiler Files](#eaglefilerfiles){.wiki-link}
    -   [Concatenate All Library Files To A Single Library
        File](#concatenatealllibraryfilestoasinglelibraryfile){.wiki-link}
-   [iA Writer](#iawriter){.wiki-link}
    -   [Create HTLM From Markdown](#createhtlmfrommarkdown){.wiki-link}

## macOS bash {#macosbash}

[An A-Z Index of the Apple macOS command line](https://ss64.com/osx/)

## Links to Apple Stuff {#linkstoapplestuff}

[Links to Apple Websites, Books, Apps &
Utilities](https://ss64.com/links/macos.html)

## Mac Shortcuts {#macshortcuts}

### Scroll

-   Fn--Up Arrow: Page Up: Scroll up one page.
-   Fn--Down Arrow: Page Down: Scroll down one page.
-   Fn--Left Arrow: Home: Scroll to the beginning of a document.
-   Fn--Right Arrow: End: Scroll to the end of a document.

### Zoom

-   zoom in (Option-Command-Equal)
-   zoom out (Option-Command-Minus)
-   switch between the two settings (Option-Command--8).

### Emoji

-   Click on any text input area, and when you see a cursor, press
    Control+Command+Space

## Bash Commands {#bashcommands}

### gzip

``` shell
gzip -c filename.ext > anotherfile.gz
```

### List Open Ports {#listopenports}

``` shell
sudo lsof -i :3000`
```

### MacPort

``` shell
sudo port <app>
```

``` shell
sudo port reclaim
```

``` shell
sudo port selfupdate
```

``` shell
sudo port upgrade outdated
```

### print directory and unique sort names files except .git and .DS_Store {#printdirectoryanduniquesortnamesfilesexcept.gitand.ds_store}

``` shell
find . -name .git -prune -name ‘.DS_Store’ -prune -o -print | sed -e “s/[^-][^\/]*\// |/g” -e “s/|\([^ ]\)/|-\1/“ | gawk -F”-“ ‘{ print $2}’ | sort -u
```

### Show Hidden Files {#showhiddenfiles}

``` shell
cmd+shift+.
```

### Translate .tsv to .csv {#translate.tsvto.csv}

``` shell
tr ‘\t’ ‘,’ < file.tsv > file.csv
```

## EagleFiler Files {#eaglefilerfiles}

### Concatenate All Library Files To A Single Library File {#concatenatealllibraryfilestoasinglelibraryfile}

``` shell
cd Dcuments/EagleFiler/
find . -name Files -type d -exec cp -R {} webarchive/Libs \;
```

Use `broot` to read the concatenated libraries

## iA Writer {#iawriter}

### Create HTLM From Markdown {#createhtlmfrommarkdown}

Open an iA Writer markdown file with `markd 2` then\
`marked 2 > File > Export > HTML`

\##
