# Tiktok sharing bot
Simple python app to increase the number of share of a tiktok

## Basic step
Get the repository by:
```
$ > git clone git@github.com:maelbecel/tiktok_share.git
$ > cd tiktok_share
```
Then write into tiktok.txt:
- on first line : number of views you want
- on second line : The tiktok URL
- on third line : go back to the line
```
$ > cat exemple.txt
1000
https://www.tiktok.com/@username/video/0101010101010010101010


```
## Simple usage
Type :
```
python3 main.py < tiktok.txt
```
It will run the app.

# Usage for good PC only
Type :
```
./tiktok.sh
```
It will run the app 10 times at the same time
