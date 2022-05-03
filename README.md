# helloenv


# SETUP

## Get source code

  git-clone helloenv to $HOME/.helloenv

    $ git clone https://github.com/ono-kojiro/helloenv.git $HOME/.helloenv

## Edit .profile

  insert following lines at the top of $HOME/.profile

    export HELLOENV_ROOT="$HOME/.helloenv"
    export PATH="$HELLOENV_ROOT/bin:$PATH"

   insert following line at the end of $HOME/.profile

    eval "$(helloenv init --path)"

## Edit .bashrc

  insert following line at the end of $HOME/.bashrc

    eval "$(helloenv init -)"

## Restart shell

    $ exec $SHELL -l

## Temporary Usage

    $ source $HOME/.helloenv/helloenv.bashrc

# BUILD
## run "helloenv install 2.12"

    $ helloenv install 2.12

# SELECT VERSION

## show avaiable versions

    $ helloenv versions
    * system
      2.12

## select specific version
    $ helloenv global 2.12
    
    $ helloenv versions
      system
    * 2.12
    
    $ hello --version
    hello (GNU Hello) 2.12.1-6fe9
    ....
    ....

