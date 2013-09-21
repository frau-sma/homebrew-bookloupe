# Bookloupe Instructions for Homebrew

## What are these instructions designed to do?

These instructions are for people who want to install [Bookloupe](http://www.juiblex.co.uk/pgdp/bookloupe/) on a Mac, using [Homebrew][homebrew] and the formula I am providing for the purpose.

__Disclaimer #1:__ This is the first Homebrew formula I've written, so use at your own risk.

__Disclaimer #2:__ I'm on OS X Mountain Lion and haven't tried this on any other versions. I'm thinking it should work, but can't say for sure.

__Disclaimer #3:__ I have no idea what will happen if you have MacPorts and/or Fink installed alongside Homebrew. I don't have them and don't want them, so can't and won't try.

## Requirements

First, you obviously need to install [Homebrew][homebrew]. They have a big “Install Homebrew” heading on their homepage, with the command you need to paste/type into your terminal. You can disregard the explanations above that heading if you're a non-technical person.

You also need Xcode (and/or its command-line tools), which is provided by Apple. It's on the App Store. If you need help with this, see the “Requirements” section on [this Homebrew wiki page](https://github.com/mxcl/homebrew/wiki/Installation).

Make sure that both the Xcode command-line tools and Homebrew are up to date. If you just installed them, ignore this.

Homebrew will warn you if your Xcode installation is out of date, so to find out whether everything is okay, you just have to run the Homebrew diagnostics.

First, update Homebrew to the latest version. It changes all the time, so always do this before installing any formula. To update Homebrew, in a terminal, type:

    brew update

Once that is complete, ask Dr. Brew whether everything is alright:

    brew doctor

If Dr. Brew says that “Your system is ready to brew.”, you are fine. If he says other stuff, make sure you deal with that before installing anything, or you might run into all kinds of strange issues. If you need help with any issues you encounter, I've found that googling error messages usually seems to work pretty well.

## How to install Bookloupe using Homebrew

Once your system is set up correctly for Homebrew, installing Bookloupe is a dead simple two-step process.

First, you'll have to get Homebrew to recognise the Bookloupe formula. You do that by adding a “tap”, which is another source of formulas:

    brew tap frau-sma/bookloupe

Once the formula is there, you can just install Bookloupe like any other Homebrew formula, and all dependencies should be resolved automagically:

    brew install bookloupe

That's it! You can now start using Bookloupe!

[homebrew](http://brew.sh/)
