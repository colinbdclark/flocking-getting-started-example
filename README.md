Getting Started with Flocking
================================

This project is an example of how you might start using Flocking in a web-based project.

Things You'll Need
===================

 # A web browser
 # [Node.js](http://nodejs.org)

Preparation
===========

In this repository, I've linked to Flocking as git submodule. In your case, you might choose to take a snapshot of a particular stable version. For the submodule, here's what you need to get it all set up:

    cd flocking
    npm install
    
Once grunt is installed, you can make a concatenated build of Flocking. Just run:

    grunt
    
Running the Examples
====================

Some Flocking features need to be run from a web server (due to browser security restrictions). Flocking ships with a simple Node.js-based web server. Here's how to start it up and open the examples in your web browser:

    ./start.sh
