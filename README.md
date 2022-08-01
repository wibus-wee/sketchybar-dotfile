# My Sketchybar Dotfile

## Features

- [x] Apple Icon with script action, you can use it to open system preferences, activity monitor, or lock your pc.
- [x] Space Helper, you can see which space you are in and how many spaces you have.
- [x] Battery Helper, you can see your battery percentage and battery state. ( Only In MacBooks, **I made a judgment about the type of computer** )
- [x] Application Helper, you can see which application is in front of your screen.
- [x] Date Helper, you can see the date.
- [x] Time Helper, you can see the time.
- [x] CPU Helper, you can see the CPU usage. ( with a graph! )
- [x] Spotify Helper, you can see the current song and artist.
- [ ] Weather Helper, you can see the current weather.
- [ ] Proxy Helper, you can see the current proxy.
- [ ] GitHub Helper, you can see your GitHub messages.

## Usage

```bash
cd ~/.configs
git clone git@github.com:wibus-wee/sketchybar-dotfile.git sketchybar
cd sketchybar
chmod +x plugins/*
```

Don't forget to restart your sketchybar!

```bash
brew services restart sketchybar
```

<!-- ## Some Tips -->

<!-- - Net Item will be hidden if you are not connected to the internet. -->