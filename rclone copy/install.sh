rclone copy -P SP:/ SP8: --checkers=16 --transfers=8 --cache-chunk-size 128M --cache-chunk-total-size 100G --ignore-errors --checksum --ignore-checksum --ignore-size --disable-http2 --onedrive-delta --ignore-checksum --ignore-size --onedrive-chunk-size 20M