message()
{
echo "hello" $1 $2
echo $#
echo $@
echo $$
echo $!
echo $?
}
message "vidhya" "soloman"