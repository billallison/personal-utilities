# /bin/sh
find . -name "*.mov" -exec sh -c 'for i do mv -- "$i" "${i%.mov}.mp4"; done' sh {} +
