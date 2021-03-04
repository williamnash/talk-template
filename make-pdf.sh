CHROME_PATH=/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome
SERVER_CMD="python -m http.server 8001"

# Start a server, download the pdf, kill the server
$SERVER_CMD &
decktape http://[::]:8001/ "$(basename $PWD)".pdf --chrome-path "$CHROME_PATH" 
pkill $SERVER_CMD

