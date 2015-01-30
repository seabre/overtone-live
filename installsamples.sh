#!/bin/bash
mkdir -p ~/.overtone/orchestra/cello && cd ~/.overtone/orchestra &&
cd ~/.overtone/orchestra && wget --quiet --no-clobber http://www.philharmonia.co.uk/assets/audio/samples/cello/cello.zip &&
unzip -n -d cello cello.zip && cd cello && 
cd ~/.overtone/orchestra && wget --quiet --no-clobber  http://www.philharmonia.co.uk/assets/audio/samples/oboe/oboe.zip &&
unzip -n -d oboe oboe.zip && cd oboe && 
cd ~/.overtone/orchestra && wget --quiet --no-clobber http://www.philharmonia.co.uk/assets/audio/samples/double%20bass/double%20bass.zip &&
unzip -n -d "double-bass" "double bass.zip" && cd "double-bass" && 
cd ~/.overtone/orchestra && wget --quiet --no-clobber http://www.philharmonia.co.uk/assets/audio/samples/percussion/percussion.zip &&
unzip -n -d percussion percussion.zip && cd percussion &&
cd ~/.overtone/orchestra && wget --quiet --no-clobber http://www.philharmonia.co.uk/assets/audio/samples/violin/violin.zip &&
unzip -n -d violin violin.zip && cd violin && 
cd ~/.overtone/orchestra && for f in cd ~/.overtone/orchestra/**/*.mp3; do ffmpeg -loglevel quiet -y -i "$f" "${f%.mp3}.wav"; done && 
rm ~/.overtone/orchestra/**/*.mp3
