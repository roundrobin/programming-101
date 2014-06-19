# Bash

In order to write a bash script, you have to create a file with the file extention ```.sh``` If we later call this bash script, we need to tell our *nix operation system how to excute the file. This is done by adding the so called **shebang** (```#!```) operator in the line of the file, followed by the executable of script type we are writing, which is in our case **sh** for shell. This is how the the standard first line in almost every shell script looks like: ``` #!/bin/bash```


Bash scripts are called from the command line (CLI) just by referencing the filename and the directory it is in. Ex. ```$ ./loop.sh```

