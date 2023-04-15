# declare a function
xyz(){
  echo "hello from function"
  echo first argument - $1
  echo second argument - $2
  echo number of arguments - $#
  echo all arguments - $*
  echo value of a = $a
  b=200

}

## main program
## call a function
a=120
xyz 123 456
echo value of b= $b
