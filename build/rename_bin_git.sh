#!/bin/bash
git_commit_id=$(git log -n1 --abbrev-commit --oneline | awk '{print $1}')
mv bin/debug_gfr bin/debug_gfr_${git_commit_id}
mv bin/gfr bin/gfr_${git_commit_id}
ls -alh bin/
