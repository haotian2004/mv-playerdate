/bin/bash
cat player.json | awk '/正常/{print$(NF-7)}''/正常/{print$(NF-4)}' | awk '{print $1"="$2;}' > player.list