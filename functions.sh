# declare a function
xyz(){
  echo "hello from function"
  echo first argument - $1
  echo second argument - $2
  echo number of arguments - $#
  echo all arguments - $*
}

## main program
## call a function
xyz 123 456
