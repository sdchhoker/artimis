echo "script started"
for ((i=1;i<=100;i++))
do
  echo "open links"
  open https://www.youtube.com/watch?v=8rYGbB_nGjY&t=6s
  sleep 40s
  open https://www.youtube.com/watch?v=_4k64HyGcQA
  sleep 25s
  open https://www.youtube.com/watch?v=4HO40FmQJxs
  sleep 25s
  open https://www.youtube.com/watch?v=4HO40FmQJxs
  sleep 25s
  open https://www.youtube.com/watch?v=4lUlRBlS3I8&t=3s
  sleep 25s
  open https://www.youtube.com/watch?v=ux6anJvOeVU
  sleep 25s
  open https://www.youtube.com/watch?v=rEnxkcs6TCs&t=2s
  sleep 25s
  open https://www.youtube.com/watch?v=9BltCJw7G3E
  echo "sleep to close tabs"
  sleep 220s
  echo "close browser"
  osascript -e 'quit app "Safari"'
  sleep 25s
done