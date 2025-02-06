# update submodules
set -x
git submodule init
git submodule update --remote # update all submodule
git add .
git commit -m "Automated cutlass submodule update"
set +x
