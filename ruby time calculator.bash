$ git branch master
fatal: A branch named 'master' already exists.
$ git merge edit
merge: edit - not something we can merge
$ git merge master
Already up-to-date.
$ git merge edits
Auto-merging examples.md
CONFLICT (content): Merge conflict in examples.md
Auto-merging README.md
CONFLICT (content): Merge conflict in README.md
Automatic merge failed; fix conflicts and then commit the result.
$ git add README.md
$ git add examples.md
$ git commit -m 'Resolve merge conflict'
[master d64f4a5] Resolve merge conflict
$ git branch -d edits
Deleted branch edits (was 0dc9f6a).
$ 