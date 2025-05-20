echo 'The name of file is ' $0
echo 'The writer of this script is ' $1
echo 'at this time you will see the ' $2
echo 'To learn Shell programming it is little ' $3

function File {
    # think you are inside the file
    # Change Here
    echo $#
}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi