android-device-magellan
=======================

This is a Android X86 device tree for the Magalhães Classmate PC.

## Current Status ##

This repository is an attempt at cleaning up a set of rather ugly hacks I performed on the EeePC device tree to get it to run on a Classmate PC, and is currently not guaranteed to work as advertised.

Still, one must make an effort at documenting stuff...

## Build Instructions ##

Follow the [original instructions][x86] first to make sure you understand the process and have a working `repo` command, build tools, etc.

The generic repository setup steps still apply:

	$ mkdir android-x86
	$ cd android-x86
        $ repo init -u git://android-x86.git.sf.net/gitroot/android-x86/x86/platform/manifest.git -b ics-x86
	$ repo sync

...except you'll need to check this repo inside the device tree (yes, one could use a `local_manifest.xml` file, but that's ordinarily too much hassle):

	$ cd device
	$ git clone https://github.com/rcarmo/android-device-magellan.git magellan

You'll also need to manually copy the files under the firmware directory to `device/common/firmware` (at least temporarily until I figure out a better way to do this - AOSP's build system lacks some of the niceties I'm getting used to in CyanogenMod)

The remainder of the build process is pretty much standard:

	$ cd android-x86
	$ . build/envsetup.sh

And then run `lunch` to see whether you get a `magellan-eng` entry, select it and build:

	$ m -j2 iso_img

The resulting `.iso` image can then be booted from a USB stick, and will, of course, lack a lot of niceties you may be used to from other Android builds.

[x86]: http://www.android-x86.org/getsourcecode
