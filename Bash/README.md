# Bash Scripting

In order to write a bash script, you have to create a file with the file extention ```.sh``` If we later call this bash script, we need to tell our *nix operation system how to excute the file. This is done by adding the so called **shebang** (```#!```) operator in the line of the file, followed by the executable of script type we are writing, which is in our case **sh** for shell. This is how the the standard first line in almost every shell script looks like: ``` #!/bin/bash```


Bash scripts are called from the command line (CLI) just by referencing the filename and the directory it is in. Ex. ```$ ./loop.sh```

##Hello World
The simplest script to start with
```Bash
#!/bin/bash          
echo Hello World    
```




## Declaring Variable
*Note:* To access the value a declared variable, just add a ```$``` in front of the variable name.
```Bash
var1 = "Hello World"
echo $var
```
## Arrays

```Bash
arr[0]="item 1"
arr[1]="item 2"
arr[2]="item 3"
arr[3]="item 4"
arr[4]="item 5"
arr[5]="item 6"
``

## For loop
```Bash
for index in ${!arr[*]}
do
    printf "%4d: %s %s\n" $index ${arr[$index]}

done
```
