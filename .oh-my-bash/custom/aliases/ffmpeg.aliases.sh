# Aliases for capturing the screen with ffmpeg

alias screen-capt-gen='ffmpeg -f x11grab -video_size 1366x768 -framerate 60 -i :1 ~/Videos/captures/output.mp4'

screencapt() {
    if [ "$1" -eq "$1" >& /dev/null ]
    then
        ffmpeg -f x11grab -video_size 1366x768 -framerate "$1" -i :1 ~/Videos/captures/"$2"
    else
        ffmpeg -f x11grab -video_size 1366x768 -framerate 60 -i :1 ~/Videos/captures/"$1"
    fi
}
