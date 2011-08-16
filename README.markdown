### What is it?

`set-bg` generates a custom background image for iTerm2, setting it as the background. By default, it creates a letterpressed hostname alongside the Apple logo. It also creates an alias from `ssh` to `sshb` so that the hostname will change as you `ssh` to various servers.

### Install

**ImageMagick is required**. To install ImageMagick, install MacPorts here: http://www.macports.org/

Then run:

    sudo port install imagemagick


To install the `set-bg` suite of scripts:

    wget --no-check-certificate https://github.com/tricon/set-bg/raw/master/install.sh -O - | sh


### Credits

  * [Robby Russell](https://github.com/robbyrussell/) for the idea to create an `install.sh` script that one can wget from the repository.
  * Unknown author that created the base script for setting a background image in iTerm2 that my script is based upon.
  * [David Aaron Fendley](https://github.com/tricon)