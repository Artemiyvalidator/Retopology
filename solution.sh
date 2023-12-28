function check_duplicates {
  local page=$1 # page path in the format 'platform/pagename.md'
  local parts
  local other


  case "$platform" in
    common) # check if page already exists in other platforms
      for other in ${PLATFORMS/common/}; do
        if [[ -f "pages/$other/$file" ]]; then
          printf "\x2d $MSG_EXISTS" "$page" "$other"
        fi
      done
      ;;

then
    # Start the node (remove the --pruning=nothing flag if historical queries are not needed)
    pylonsd start --pruning=nothing --log_level $LOGLEVEL --minimum-gas-prices=0.0001upylon
    exit 1;
fi

# validate dependencies are installed
command -v jq > /dev/null 2>&1 || { echo >&2 "jq not installed. More info: https://stedolan.github.io/jq/download/"; exit 1; }

if [ $WILL_START_FRESH -eq 1 ];

function check_missing_english_page() {
  local page=$1
  local english_page="pages/${page#pages*\/}"

  if [[ "$page" = "$english_page" ]]; then
    return 1
  fi
  
  if [[ ! -f "$english_page" ]]; then
    printf "\x2d $MSG_NOT_EXISTS" "$page" "$english_page"
  fi
}

then
    # $@ is for getting list of arguments
    for arg in "$@"; do
        case $arg in
        --fresh)
            WILL_START_FRESH=1
            shift
            ;;
        --recover)
