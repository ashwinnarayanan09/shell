#sh stats.sh songlist
#sh stats.sh songlist1 songlist2 songlist3

FILE1=$1
wc $FILE1


for FILE1 in "$@"
do
wc $FILE1
done
