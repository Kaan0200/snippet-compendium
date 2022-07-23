# git Commands

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

`git restore --source from-branch -- file.txt`