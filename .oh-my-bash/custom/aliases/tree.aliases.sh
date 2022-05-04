# Aliases for tree command
alias lst='tree --dirsfirst -L 1 -h -C'

tr() {
    if [ "$1" -eq "$1" >& /dev/null ]
    then
        tree --dirsfirst -h -C -L "$1" 
    elif [ -z "$1" ]
    then
        tree --dirsfirst -h -C -L 1 "$@"
    else
        tree --dirsfirst -h -C -L 1 "$@"
    fi

    #if [ -z "$1" ]
    #then
    #    tree --dirsfirst -h -C -L 1
    #else
    #    tree 
    #tree --dirsfirst -h -C -L "${1:-1}" 
}
