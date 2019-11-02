gfind /Users/mike/.virtualenvs/ -type l -xtype l -delete

for pyenv in `ls -F ~/.virtualenvs/ |grep \/$`; do virtualenv ~/.virtualenvs/$pyenv; done
