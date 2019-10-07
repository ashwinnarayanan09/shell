#!/bin/bash
echo "This script is about to run another script."
sh ./script.sh
echo "This script has just run another script."


#!/bin/bash
SCRIPT_PATH="/path/to/script.sh"

# Here you execute your script
"$SCRIPT_PATH"

# or
. "$SCRIPT_PATH"

# or
source "$SCRIPT_PATH"

# or
bash "$SCRIPT_PATH"

# or
eval '"$SCRIPT_PATH"'

# or
OUTPUT=$("$SCRIPT_PATH")
echo $OUTPUT

# or
OUTPUT=`"$SCRIPT_PATH"`
echo $OUTPUT

# or
("$SCRIPT_PATH")

# or
(exec "$SCRIPT_PATH")
