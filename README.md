# My Sketchybar Dotfile

<img width="2560" alt="截屏2022-08-01 21 38 08" src="https://user-images.githubusercontent.com/62133302/182160425-60a5c4d7-b274-4eac-8995-fe9215acd8c4.png">

[what is sketchbar?](https://github.com/FelixKratz/SketchyBar)

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

## Setup

- Uses `sf-symbols`: `brew install --cask sf-symbols`
- Hide your original menu bar

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

## References

- [SketchyBar](https://github.com/FelixKratz/SketchyBar)
- [FelixKratz/dotfiles (90e3a94)](https://github.com/FelixKratz/dotfiles/tree/90e3a94727b4a8ab2211500fee0f3d1e77f603a6)
- [Tnixc/dotfiles](https://github.com/FelixKratz/SketchyBar/discussions/47#discussioncomment-3069564)