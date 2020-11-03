# Main script
#
# An example to show how to pass arguments from one script to another.
###

$capture = ./script1.ps1 "testing"
./script2.ps1 $capture