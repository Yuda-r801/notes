git config --global user.name/email to configurate.
git config  user.name/email to see the current configuration.

to get to a specific brench: git fetch - git checkout <branchname> ???

git diff <file-name> - changes since last commit made to this file.

git add -p <file-name> - stage parts of file.

git commit with no additinal flags - open file to write into. first entery is the commit message and if you leave an empty line, the next line after that will be the for the body and not for the subject.

git merge/rebase --abort - to cancel last merge, becouse of merge conflicts for instance.

git commit -am - stage changes and commit. -only for files that git already trackes.
undo changes:
git restore <filename>  - undo changes since last commit. won't work on changed that have been staged. works on deleted files too.
git restore -p (for patch) - restore parts of a file while leaving the others unchanged.
git restore .  - restore all changes in this directory.
git commit --amend  -  add changes to last commit and modify the message. - notto be used on commits that have already been pushed! (so to not mess up the work they have done based on your last commit)

