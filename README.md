# First Game
A 2D platformer built with the Godot Engine. Run, jump, collect coins, and avoid the slimes patrolling the platforms.

## Features

* Tile-based platforming levels
* Slime enemies that patrol and turn around when they hit a wall or ledge (using RayCast2D)
* Collectible coins
* Kill zones that restart the level when the player dies
* Pixel-art sprites, music, and sound effects

## Play the Game

Download the latest Windows build from the [Releases](../../releases) page, unzip it, and run `First Game.exe`.

## Controls

|Action|Key|
|-|-|
|Move left / right|Arrow keys or A / D|
|Jump|Space

## Project Structure

```
├── assets/    # Sprites, fonts, music, and sounds
├── scene/     # Scenes (.tscn): player, enemy, coin, platform, killzone, game
├── script/    # GDScript files (.gd)
└── project.godot
```

## Built With

* [Godot Engine](https://godotengine.org/) and GDScript

## Credits

* Art, music, and sound assets: Brackeys

## 

