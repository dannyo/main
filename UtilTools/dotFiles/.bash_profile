. ~/functions.sh

export PATH="/c/Windows/Microsoft.NET/Framework/v4.0.30319:$PATH"
export PATH="/c/Program Files/Microsoft Visual Studio 10.0/Common7/IDE:$PATH"
export PATH="/c/Program Files/Vim/vim73:$PATH"

export TEAM_NAME="Danny"

#navigation
alias ..='cd ..'
alias ...='cd .. ; cd ..'
alias cdd='cd -' # go to previous directory

# delete
alias rm='rm -i'
alias rf='rm -f'
alias rr='rm -f -r'

# copy move
alias cp='cp -i'
alias cr='cp -iR'
alias mv='mv -i'

# ls family
alias la='ls -hAF'                # show all files
alias lA='ls -lhAF'               # show all files (extended)
alias la1='ls -hAF */'            # show all files and folders with first level contents
alias lA1='ls -lhAF */'           # show all files and folders with first level contents (extended)
alias la2='ls -hAF */*/'          # show all files and folders with second level contents
alias lA2='ls -lhAF */*/'         # show all files and folders with second level contents (extended)

alias ll='ls -F'                  # show files
alias lL='ls -lhF'                # show files (extended)
alias ll1='ls -F */'              # show files and folders with first level contents
alias lL1='ls -lhF */'            # show files and folders with first level contents (extended)
alias ll2='ls -F */*/'            # show files and folders with second level contents
alias lL2='ls -lhF */*/'          # show files and folders with second level contents (extended)

alias lz='ls -lhS'                # show files sorted by size
alias lZ='ls -lhSA'               # show all files sorted by size

alias lt='ls -lht'                # show files sorted by time (most recent first)
alias lT='ls -lhtA'               # show all files sorted by time (most recent first)

alias lr='ls -lhR'                # show files recursive
alias lR='ls -lhRA'               # show files recursive (include hidden)

alias lf='ls -l | grep -v "^d"'   # show only files
alias lF='ls -Al | grep -v "^d"'  # show only files (include hidden)

alias ldir='ls -l | grep "^d"'    # show only directories
alias lDir='ls -Al | grep "^d"'   # show only directories (include hidden)

# mkdir make intermediate directories
alias mkdir='mkdir -p'

# grep / find
alias g='grep -i'
alias f='find . -iname'

# make a symbolic link
alias lk='ln -s'

# execute permissions
alias exusr='chmod u+x' # current user
alias exall='chmod ugo+x' # all users

# vim
alias gvim='gvim &'
