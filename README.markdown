### What is it?

`set-bg` generates a custom background image for iTerm2, setting it as the background. By default, it creates a letterpressed hostname alongside the Apple logo in the bottom right. It also creates an alias from `ssh` to `sshb` so that the hostname will change as you `ssh` to various servers.

<img src="http://f.cl.ly/items/3A033X003h1K2g11461b/Screen%20Shot%202011-08-16%20at%2012.25.52%20PM.png"/><br/>
<img src="http://f.cl.ly/items/451w2A3b2r2m2P1B0122/Screen%20Shot%202011-08-16%20at%2012.25.59%20PM.png"/><br/>
<img src="http://f.cl.ly/items/1Z1W1H062x0S0m0Y0y2C/Screen-Shot-2011-08-16-at-12.26.03-PM.png"/><br/>

### Install

**ImageMagick is required**. To install ImageMagick, install MacPorts here: http://www.macports.org/

Then run:

    sudo port install imagemagick


To install the `set-bg` suite of scripts:

    wget --no-check-certificate https://github.com/tricon/set-bg/raw/master/install.sh -O - | sh

### Purple Apple Shell Theme

The purple Apple shell theme featured in the screenshot [can be found here](https://github.com/Tricon/oh-my-zsh/blob/master/themes/apple.zsh-theme).

### Credits

  * [Robby Russell](https://github.com/robbyrussell/) for the idea to create an `install.sh` script that one can wget from the repository.
  * Unknown author that created the base script for setting a background image in iTerm2 that this script is based upon.
  * [David Aaron Fendley](https://github.com/tricon)
