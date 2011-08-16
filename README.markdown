### What is it?

`set-bg` generates a custom background image for iTerm2, setting it as the background. By default, it creates a letterpressed hostname alongside the Apple logo in the bottom right. It also creates an alias from `ssh` to `sshb` so that the hostname will change as you `ssh` to various servers.

<img src="http://f.cl.ly/items/2s3j3Y2g2c2r0V2q2H12/Screen%20Shot%202011-08-16%20at%2011.28.41%20AM.png"/>

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
