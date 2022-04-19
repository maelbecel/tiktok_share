for i in $(seq 1 10)
do
    python3 main.py < tiktok.txt > /dev/null &
done