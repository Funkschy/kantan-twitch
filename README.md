# Kantan twitch bot

A simple twitch bot written in [Kantan](https://github.com/Funkschy/kantan-lan)
This is a very simple demo of how one could write a twitch/irc bot in Kantan.
It is still hardcoded to use my username, so you should probably change that

## Setup
This will only run on unix (maybe only linux). You will need to have openssl installed.

```sh
echo "my oauth token" > token.txt
make
./bot
```
