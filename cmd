# list
find . -regextype posix-extended -regex ".*-[[:digit:]]{1,9}x[[:digit:]]{1,9}(@2x)?.(jpg|jpeg|png|eps|gif)" -type f
# del
find . -regextype posix-extended -regex ".*-[[:digit:]]{1,9}x[[:digit:]]{1,9}(@2x)?.(jpg|jpeg|png|eps|gif)" -type f -exec rm {}  \;
