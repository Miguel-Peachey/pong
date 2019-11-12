# Pong

This is a simple two player pong clone made in C++ with SDL2.

## Gameplay

The objective is to score more points than the opponent (very basic scoring system currently implemented). Points are added when the ball comes into contact with the oppenents side of the window.

#### Controls

Player one: 'w' and 's' keys to move paddle

Player two: up and down arrow keys to move paddle


## Requirements

#### OS 

Should work on most Unix based systems (not tested).

#### Hardware Requirements

Currently no info, although it is extremely lightweight.

#### Dependancies

* SDL2
* SDL_ttf

## Build instructions

```bash
git clone https://github.com/tuberp/pong
cd pong
make
```
To run, type `./pong` while in the *pong* directory