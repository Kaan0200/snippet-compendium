# git Commands

## Branch Management

_Rename Local Branch_
`git branch -m new-name`

_Rename Remote Branch_
`git push origin -u new-name`

_Delete Remote Branch_
`git push origin --delete old-name`

## Commit Playback

_Toss changes, return to latest_
`git reset --hard HEAD`

_Reset changes, return to latest with changes outstanding_
`git reset --soft HEAD`

_Step backwards thru commits (#)_
`git reset --hard HEAD~#`

## Comparison

`git diff branch1...branch2`

## Between Branches

_Pull file from one branch to another_
`git restore --source from-branch -- file.txt`



