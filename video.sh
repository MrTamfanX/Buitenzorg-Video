#!usr/bin/bash
#Download Video All Social Media from Buitenzorg-Video

clear
xdg-open "https://instagram.com/buitenzorgsyndicate"
echo "#####################################"
echo "  Buitenzorg-Video All Social Media  "
echo "      Author by Prakasa_Jr644        "
echo "#####################################"
echo "1. Facebook\n2. Instagram\n3. TikTok\n4. YT-MP4\n5. YT-MP3\n"
read -p "[•] Enter the number of your choice: " nomor;
if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
echo "#####################################"
echo "  Buitenzorg-Video All Social Media  "
echo "      Author by Prakasa_Jr644        "
echo "#####################################\n"
read -p "[•] Enter your link: " fb;
youtube-dl $fb
fi
if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo "#####################################"
echo "  Buitenzorg-Video All Social Media  "
echo "      Author by Prakasa_Jr644        "
echo "#####################################\n"
read -p "[•] Enter your link: " ig;
youtube-dl $ig
fi
if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo "#####################################"
echo "  Buitenzorg-Video All Social Media  "
echo "      Author by Prakasa_Jr644        "
echo "#####################################\n"
read -p "[•] Enter the video name: " nametiktok;
read -p "[•] Enter your link: " tiktokurl;
youtube-dl "$tiktokurl" -o "$nametiktok.mp4"
fi
if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
echo "#####################################"
echo "  Buitenzorg-Video All Social Media  "
echo "      Author by Prakasa_Jr644        "
echo "#####################################\n"
read -p "[•] Enter the video name: " nameyt4;
read -p "[•] Enter your link: " urlyt4;
youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/mp4' -o "$nameyt4.mp4" "$urlyt4"
fi
if [ $nomor = 5 ] || [ $nomor = 05 ]
then
clear
echo "#####################################"
echo "  Buitenzorg-Video All Social Media  "
echo "      Author by Prakasa_Jr644        "
echo "#####################################\n"
read -p "[•] Enter the audio name: " nameyt3;
read -p "[•] Enter your link: " urlyt3;
youtube-dl -x --audio-format m4a -o "$nameyt3.m4a" "$urlyt3"
fi

