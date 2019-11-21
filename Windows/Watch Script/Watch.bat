::
::
:: TheFrenchGhostys YouTube-DL Archivist Scripts: The ultimate collection of scripts for YouTube-DL
:: https://gitlab.com/TheFrenchGhosty/TheFrenchGhostys-YouTube-DL-Archivist-Scripts
:: https://gitlab.com/TheFrenchGhosty
::
::

youtube-dl --format "(bestvideo[vcodec^=av01][height>=1080][fps>30]/bestvideo[vcodec=vp9.2][height>=1080][fps>30]/bestvideo[vcodec=vp9][height>=1080][fps>30]/bestvideo[vcodec^=av01][height>=1080]/bestvideo[vcodec=vp9.2][height>=1080]/bestvideo[vcodec=vp9][height>=1080]/bestvideo[height>=1080]/bestvideo[vcodec^=av01][height>=720][fps>30]/bestvideo[vcodec=vp9.2][height>=720][fps>30]/bestvideo[vcodec=vp9][height>=720][fps>30]/bestvideo[vcodec^=av01][height>=720]/bestvideo[vcodec=vp9.2][height>=720]/bestvideo[vcodec=vp9][height>=720]/bestvideo[height>=720]/bestvideo)+(bestaudio[acodec=opus]/bestaudio)/best" --verbose --force-ipv4 --ignore-errors --no-continue --no-overwrites --download-archive archive.log --add-metadata --embed-thumbnail --all-subs --sub-format "srt" --embed-subs --output "%%(uploader)s - %%(upload_date)s - %%(title)s.%(ext)s" --merge-output-format "mkv" --batch-file "Source - Watch.txt"
