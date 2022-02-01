#!/usr/bin/bash

#Mac users, change the above ^ to the correct path to use this script

# The special variable $1 is a reference to the command line argument given to the script.
# You can make a script take any number of arguments and reference them in order (e.g. $1, $2, $3, etc.)

mkdir $1;
cd $1;
touch index.html;
echo "Creating a new project in directory $1";
echo "Hello world" > index.html;
mkdir css;
cd css;
touch style.css;
cd ..;
mkdir js;
cd js;
touch app.js;
cd ..;
echo "All done!";


# The above is a valid solution as described in the assginment. 
# Below is another solution that is a little more efficient and doesn't require moving around as much
# You can 'uncomment' the below code and 'comment' the above (just so it doesn't run twice) to test it
# Tip: you can comment out and uncomment blocks of code by selecting several lines and pressing Ctrl+/ (Cmd+/ on mac)

# mkdir $1;
# echo "Creating a new project in directory $1";
# echo "Hello world" > $1/index.html;
# mkdir $1/css $1/js;
# touch $1/css/style.css $1/js/app.js;
# echo "All done!";
