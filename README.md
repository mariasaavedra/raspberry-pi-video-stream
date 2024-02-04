# raspberry-pi-video-stream

Set up a fresh Bullseye OS install for streaming with Pi Cam 3

## Install OS

1. Download the latest Raspberry Pi OS with desktop and recommended software from the official website
2. Flash the OS to a microSD card using Raspberry Pi Imager
3. Insert the microSD card into the Raspberry Pi and boot it up

## Initial Setup

1. Open a terminal and run
   ```bash
   sh setup.sh
   ```

## Stream Video

1. Open a terminal and run
   ```bash
   sh stream.sh
   ```

## Run with Screen

If you would like to manage the stream with `screen`, you can run the following commands

```bash
sudo apt-get install screen
screen sh stream.sh
```

This will allow you to detach from the terminal and leave the stream running in the background.
