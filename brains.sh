echo "script started"
for ((i=1;i<=10;i++))
do
  echo "open links"
  open https://www.youtube.com/watch?v=i-lSSeXOnUc
  sleep 30s
  open https://www.youtube.com/watch?v=8rYGbB_nGjY&t=6s
  sleep 30s
  open https://www.youtube.com/watch?v=4HO40FmQJxs
  sleep 30s
  open https://www.youtube.com/watch?v=4lUlRBlS3I8&t=3s
  sleep 30s
  open https://www.youtube.com/watch?v=ux6anJvOeVU
  sleep 30s
  open https://www.youtube.com/watch?v=rEnxkcs6TCs&t=2s
  sleep 30s
  open https://www.youtube.com/watch?v=9BltCJw7G3E
  sleep 30s
  SLEEP_TIME= 1 + $RANDOM % 100
  echo "sleep to close tabs"
  sleep SLEEP_TIME + 200
  echo "close browser"
  osascript -e 'quit app "Safari"'
  sleep 20s
done