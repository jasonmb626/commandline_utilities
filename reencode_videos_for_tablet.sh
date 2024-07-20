#!/bin/sh

for filename in *; do
  case $filename in
    *.mp4|*.avi|*.mkv|*.webm)
      reencode_video_for_tablet.sh "$filename"
  esac
done


