# homebrew-fmcsadmin

by Masayuki Nii (nii@msyk.net)

fmcsadmin is the command line tool to administer the Database Server component of FileMaker Cloud for AWS and FileMaker Server via FileMaker Admin API. [Atsushi Matsuo](https://github.com/matsuo) is the creator of fmcsadmin, and published on the GitHub (https://github.com/emic/fmcsadmin). This repository is supplying the Tap of Homebrew for fmcsadmin.

## How to install the fmcsadmin command

[Homebrew](https://brew.sh/) is the package management system for macOS and has to be already installed.
To install the fmcsadmin command, it's just two commands as below:

brew tap msyk/fmcsadmin
brew install fmcsadmin

Sorry: the error is going to arise and command file won't install, so far.

## Just my memo

In case of updating fmcsadmin, this formula has to be update. The url value on fmcsadmin.rb file includes the version number, and the sha256 value has to be updated.

- Show the hash value of url: brew fetch fmcsadmin

## Logs

- 2020-11-08: Made this, and published, but it's not perfect.
