alias connect_bib_library='ln -s $BIB_LIBRARY .'

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

PINOT_URL="140.112.12.182"
BRANDY_URL="140.112.12.184"
ZINFANDEL_URL="zinfandel.ncree.org"
SERVER_URL=$PINOT_URL
# function to interact with Brandy
brandy () {
  ssh rainforest@$BRANDY_URL
}
pinot () {
  ssh rainforest@$PINOT_URL
}
zinfandel () {
  ssh rainforest@$ZINFANDEL_URL
}

code-server () {
  ssh -N -L $1:127.0.0.1:8081 $SERVER_URL
}

minikf () {
  ssh -N -L $1:10.10.10.10:8080 $SERVER_URL
}
minikf-dashboard () {
  ssh -N -L $1:10.10.10.10:80 $SERVER_URL
} 
