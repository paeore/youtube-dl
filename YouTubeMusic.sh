#!/bin/sh

PATH=/usr/bin:/bin

# create def for Mixes dir
matchdir="/mnt/media/Music/Mixes/"
# move to Mixes directory
cd $matchdir
sudo youtube-dl --download-archive archive.txt -f bestaudio --extract-audio --audio-format mp3 --audio-quality 5 --embed-thumbnail --add-metadata --no-mtime -o '%(title)s.%(ext)s' --ignore-errors --geo-bypass https://www.youtube.com/playlist?list=PLvGGkl0DKWPotHBcG79pJb6qzdXHZssi1
sleep 1
echo "## Completed download of Mixes playlist ##"
sleep 1

# create def for TRAPPIN IN JAPAN Mixes dir
matchdir="/mnt/media/Music/Mixes/"
# move to Mixes directory
cd $matchdir
sudo youtube-dl --download-archive archive.txt -f bestaudio --extract-audio --audio-format mp3 --audio-quality 5 --embed-thumbnail --add-metadata --no-mtime -o '%(title)s.%(ext)s' --ignore-errors --geo-bypass https://www.youtube.com/playlist?list=PL03tCdy8gL5JvpLbxw6SsXaNDBot7b_Ok
sleep 1
echo "## Completed download of TRAPPIN IN JAPAN Mixes playlist ##"
sleep 1

# create def for Music dir
matchdir="/mnt/media/Music/Music/"
# move to Music directory
cd $matchdir
sudo youtube-dl --download-archive archive.txt -f bestaudio --extract-audio --audio-format mp3 --audio-quality 5 --embed-thumbnail --add-metadata --no-mtime -o '%(title)s.%(ext)s' --ignore-errors --geo-bypass https://www.youtube.com/playlist?list=PLvGGkl0DKWPoxcvdO7W6s4c70ia-hAIQn
sleep 1
echo "## Completed download of My Music playlist ##"
sleep 1

# create def for TRAPPIN IN PARADISE Mixes dir
matchdir="/mnt/media/Music/Mixes/"
# move to TRAPPIN IN PARADISE directory
cd $matchdir
sudo youtube-dl --download-archive archive.txt -f bestaudio --extract-audio --audio-format mp3 --audio-quality 5 --embed-thumbnail --no-mtime -o '%(title)s.%(ext)s' --ignore-errors --geo-bypass https://www.youtube.com/playlist?list=PLrTgFeRLRdBLWoUOMQmu0QudxXXztm6aP
sleep 1
echo "## Completed download of TRAPPIN IN PARADISE Mixes playlist ##"
sleep 1

# create def for Happy Hardcore dir
matchdir="/mnt/media/Music/'Happy Hardcore'/"
# move to Music directory
cd $matchdir
sudo youtube-dl --download-archive archive.txt -f bestaudio --extract-audio --audio-format mp3 --audio-quailty 5 --embed-thumbnail --no-mthime -o '%(title)s.%(ext)s' --ignore-errors --geo-bypass https://www.youtube.com/playlist?list=PLvGGkl0DKWPp_094eSfszgn54kqX_PPfh
sleep 1
echo "## Completed download of My Happy Harccore playlist ##"
sleep 1


## create def for DanMusic dir
#matchdir="/mnt/media/Music/DanMusic/"
## move to Music directory
#cd $matchdir
#sudo youtube-dl --download-archive archive.txt -f bestaudio --extract-audio --audio-format mp3 --audio-quality 5 --embed-thumbnail --add-metadata --no-mtime -o '%(title)s.%(ext)s' --ignore-errors --geo-bypass https://www.youtube.com/playlist?list=PLEp3F3k_5VWzjFgn-2joVG2BTArP7cAiW
#sleep 1
#echo "## Completed download of DanMusic playlist ##"

eval $command
