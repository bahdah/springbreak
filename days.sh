datediff()
{
    d1=$(date -d "$1" +%s)
    d2=$(date -d "$2" +%s)
    echo $(( (d1 - d2) / 86400)) days since the start of spring break
}

datediff 'now' 'March 7 2020'
