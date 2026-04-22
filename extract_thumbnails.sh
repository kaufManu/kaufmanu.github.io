for f in images/*.{gif,mp4}; do
  ffmpeg -i "$f" -vframes 1 "${f%.*}.jpg" -y
done
