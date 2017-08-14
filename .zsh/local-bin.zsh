# Use a local BIN and LIB directory set.
export LOCAL_BIN="$HOME/.bin"
export LOCAL_LIB="$HOME/.lib"

# Add the local BIN to the path
if [ -e $LOCAL_BIN ]; then
   export PATH=$LOCAL_BIN:$PATH
fi
