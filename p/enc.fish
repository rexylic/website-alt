cat hex |
    tr '[:lower:]' '[:upper:]' |
    xargs echo 'obase=10; ibase=36;' |
    bc |
    tr -d '\\\n' >card
