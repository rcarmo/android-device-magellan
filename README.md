android-device-magellan
=======================

This is am Android X86 device tree for the Magalhães Classmate PC.

## Current Status ##

This repository is an attempt at cleaning up a set of rather ugly hacks I performed on the EeePC device tree to get it to run on a Classmate PC, and is currently not guaranteed to work as advertised.

Still, one must make an effort at documenting stuff...

## Build instructions ##

Follow the [original instructions][x86] first to make sure you understand the process and have a working `repo` command, build tools, etc.

The generic repository setup steps still apply:

	$ mkdir android-x86
	$ cd android-x86
	$ repo init -u http://git.android-x86.org/manifest -b $branch
	$ repo sync

...except you'll need to check this repo inside the device tree (yes, one could use a `local_manifest.xml` file, but that's ordinarily too much hassle):

	$ cd device
	$ git clone https://github.com/rcarmo/android-device-magellan.git magellan

And then run `lunch` to see whether you get a `magellan-eng` entry.


[x86]: http://www.android-x86.org/getsourcecode
