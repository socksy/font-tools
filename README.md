# Description
This is a bare minimum set of requirements I needed to get otfinfo, sfnt2woff, awscli, and clojure running on my computer without having to worry about getting the dependencies working on NixOS

To use it, call with the following:

    docker run -v $HOME:/home -ti socksy/font-tools

This puts you in an interactive ubuntu bash shell from where you can run everything. Simply `cd /home` to get to your home environment.
