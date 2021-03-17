# https://github.com/mpv-player/mpv/issues/4241
mpv --cache=no "https://www.youtube.com/watch?v=9Auq9mYxFEE"  --ytdl-format="bestvideo[height<=720]+bestaudio/best[height<=720]"
