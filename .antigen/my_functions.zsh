repo () {
  repo_dir=~/Applications\ Libraries/Sourcetree/$1

  if [[ -d $repo_dir ]]
  then
    ln -s $repo_dir $1
  else
    dir=$(pwd)
    mkdir $repo_dir && cd $repo_dir
    git init
    cd $dir
    ln -s $repo_dir $1
  fi
  echo $"\nrepo $1 gotcha!"
}
