### What is it?

`set-bg` generates a custom background image for iTerm2, setting it as the background. By default, it creates a letterpressed hostname alongside the Apple logo in the bottom right. It also creates an alias from `ssh` to `sshb` so that the hostname will change as you `ssh` to various servers.

<img src="http://f.cl.ly/items/1v3S3U3I2Y083R3Y2r0X/Screen%20Shot%202011-08-16%20at%2012.20.39%20PM.png"/>

### Install

**ImageMagick is required**. To install ImageMagick, install MacPorts here: http://www.macports.org/

Then run:

    sudo port install imagemagick


To install the `set-bg` suite of scripts:

    wget --no-check-certificate https://github.com/tricon/set-bg/raw/master/install.sh -O - | sh


### Credits

  * [Robby Russell](https://github.com/robbyrussell/) for the idea to create an `install.sh` script that one can wget from the repository.
  * Unknown author that created the base script for setting a background image in iTerm2 that this script is based upon.
  * [David Aaron Fendley](https://github.com/tricon)
