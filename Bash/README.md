# Bash Scripting

In order to write a bash script, you have to create a file with the file extention ```.sh``` If we later call this bash script, we need to tell our *nix operation system how to excute the file. This is done by adding the so called **shebang** (```#!```) operator in the line of the file, followed by the executable of script type we are writing, which is in our case **sh** for shell. This is how the the standard first line in almost every shell script looks like: ``` #!/bin/bash```


Bash scripts are called from the command line (CLI) just by referencing the filename and the directory it is in. Ex. ```$ ./loop.sh```

##Hello World
The simplest script to start with
```Bash
#!/bin/bash          
echo Hello World    
```




## Basics

```Bash

# Note: To access the value a declared variable, just add a $ in front of the variable name.
var1 = "Hello World"
echo $var

#Boolean values

yes = true
no = false

# String concatenation
arg1 = "Hello"
arg2 = "World"

mystring="${arg1}12${arg2}endoffile"

#Alternative String concatenation
otherString="$arg1"
otherString+="12"
otherString+="$arg2"

# Basic conditions
# Note: Compare to other languages, if statements differ in bash scripting.
# Check the compare operators
#
  if [ arg2 = "Hello"]; then
    echo true
  fi


```
## Arrays

```Bash

names=(
  "Aaron Maxwell"
  "Wayne Gretzky"
  "David Beckham"
  "Anderson da Silva"
)



arr[0]="item 1"
arr[1]="item 2"
arr[2]="item 3"
arr[3]="item 4"
arr[4]="item 5"
arr[5]="item 6"

#Push a value to array
arr+=('item 7')


echo "${arr[0]}"

```

## For loop
```Bash
for index in ${!arr[*]}
do
    printf "%4d: %s %s\n" $index ${arr[$index]}

done

for i in `seq 1 3`;
  do
    echo $i
  done  

for i in {1..3}
  do
    echo "$i"
  done   
  
  # Prints
  # 1
  # 2
  # 3  

```




## Helpers
```Bash
# Read command line arguments
echo $1


# Sleeps 5 seconds
sleep 5;

# Reading a file
while read p; do
  
  lineClient=$p
  echo $lineClient
  
done <./logs/client-profiling.log
```

Examples If-statements
```bash
  # Check if variable 'name' exists
  if [[ -z "$name" ]]; then
      echo "usage: $0 NAME"
      exit 1
  fi

  #Check for a certain user
  if [ `whoami` != 'root' ]; then
    echo ""
    
  fi

  if rm -f ${LOG_FILES} ; then
    /bin/echo "done"
  else
    /bin/echo "Could not delete $LOG_FILES"
  fi



```



  
