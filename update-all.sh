for i in * ; do   if [ -d "$i/.git" ]; then  cd "$i";  git pull; cd ..; fi ; done
