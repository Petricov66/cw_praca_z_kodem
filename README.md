Microsoft Windows [Version 10.0.19045.3930]
(c) Microsoft Corporation. Wszelkie prawa zastrzeżone.

C:\Users\vdi-terminal>git -version
unknown option: -version
usage: git [-v | --version] [-h | --help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           [--super-prefix=<path>] [--config-env=<name>=<envvar>]
           <command> [<args>]

C:\Users\vdi-terminal>git --version
git version 2.39.1.windows.1

C:\Users\vdi-terminal>mkdir github_Petricov66

C:\Users\vdi-terminal>cd github_Petricov66

C:\Users\vdi-terminal\github_Petricov66>mkdir cw_nauka_gita

C:\Users\vdi-terminal\github_Petricov66>cd cw_nauka_gita

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>pwd C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita
'pwd' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>$ pwd C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita
'$' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>$pwd C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita
'$pwd' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>pwd
'pwd' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git init
Initialized empty Git repository in C:/Users/vdi-terminal/github_Petricov66/cw_nauka_gita/.git/

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git config -l
diff.astextplain.textconv=astextplain
filter.lfs.clean=git-lfs clean -- %f
filter.lfs.smudge=git-lfs smudge -- %f
filter.lfs.process=git-lfs filter-process
filter.lfs.required=true
http.sslbackend=openssl
http.sslcainfo=C:/Program Files/Git/mingw64/ssl/certs/ca-bundle.crt
core.autocrlf=true
core.fscache=true
core.symlinks=false
core.editor="C:\\Program Files\\Notepad++\\notepad++.exe" -multiInst -notabbar -nosession -noPlugin
pull.rebase=false
credential.helper=manager
credential.https://dev.azure.com.usehttppath=true
init.defaultbranch=master
core.repositoryformatversion=0
core.filemode=false
core.bare=false
core.logallrefupdates=true
core.symlinks=false
core.ignorecase=true

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git config --global user.name "Petricov66"

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git config --global user.email "gta.02@o2.pl"

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git config --global core.editor "atom --wait"

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git status
On branch master

No commits yet

nothing to commit (create/copy files and use "git add" to track)

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>touch README.md
'touch' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git add README.md
fatal: pathspec 'README.md' did not match any files

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>type nul > README.md

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git add README.md

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   README.md


C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git commit -m
error: switch `m' requires a value

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git commit - m
error: pathspec '-' did not match any file(s) known to git
error: pathspec 'm' did not match any file(s) known to git

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git commit-m
git: 'commit-m' is not a git command. See 'git --help'.

The most similar command is
        commit-tree

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git commit -m "example commit text"
[master (root-commit) 0718fad] example commit text
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.md

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git status
On branch master
nothing to commit, working tree clean

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git log
commit 0718fada585fb56bb7d9b1bf4d3767b97e89bca2 (HEAD -> master)
Author: Petricov66 <gta.02@o2.pl>
Date:   Sat Mar 9 16:45:13 2024 +0100

    example commit text

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git remote add origin [https://github.com/Petricov66/1st.git]

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git push -u origin main
error: src refspec main does not match any
error: failed to push some refs to '[https://github.com/Petricov66/1st.git]'

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git remote add origin https://github.com/Petricov66/Projects.git
error: remote origin already exists.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git push -u origin main
error: src refspec main does not match any
error: failed to push some refs to '[https://github.com/Petricov66/1st.git]'

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git branch -M main

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git push -u origin main
fatal: protocol '[https' is not supported

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git remote -v
origin  [https://github.com/Petricov66/1st.git] (fetch)
origin  [https://github.com/Petricov66/1st.git] (push)

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git remote rm destination
error: No such remote: 'destination'

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git remote rm 1st
error: No such remote: '1st'

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git remote rm [https://github.com/Petricov66/1st.git]
error: No such remote: '[https://github.com/Petricov66/1st.git]'

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git remote rm origin  [https://github.com/Petricov66/1st.git] (fetch)
usage: git remote remove <name>


C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git remote rm 1st.git
error: No such remote: '1st.git'

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git remote rm origin

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git remote -v

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git branch -M main

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git remote add origin https://github.com/Petricov66/Projects.git

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git push -u origin main
info: please complete authentication in your browser...
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 211 bytes | 211.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/Petricov66/Projects.git
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git branch
* main

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git checkout -b poprawki_README
Switched to a new branch 'poprawki_README'

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git branch
  main
* poprawki_README

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git commit -m "Siemanko"
On branch poprawki_README
nothing to commit, working tree clean

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git commit -m "Nauka git hubika"
On branch poprawki_README
nothing to commit, working tree clean

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git commit -m "Dobrze jest"
On branch poprawki_README
nothing to commit, working tree clean

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git push origin poprawki_README
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'poprawki_README' on GitHub by visiting:
remote:      https://github.com/Petricov66/Projects/pull/new/poprawki_README
remote:
To https://github.com/Petricov66/Projects.git
 * [new branch]      poprawki_README -> poprawki_README

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>cat README.md
'cat' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git checkout poprawki_README
Switched to branch 'poprawki_README'

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>cat README.md
'cat' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git merge poprawki_README
Already up to date.

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>git push
Everything up-to-date

C:\Users\vdi-terminal\github_Petricov66\cw_nauka_gita>

