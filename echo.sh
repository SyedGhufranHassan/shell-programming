echo "This is first line"
echo "This is for practice"
echo "Again this is for practice."


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
