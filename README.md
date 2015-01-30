# Introduction To Livecoding With Overtone and Clojure 

Livecoding as a musical and visual artform has been slowly progressing into the mainstream. I will show you how to get started with livecoding using Overtone and Emacs Live. Then, using algorithmic techniques and basic music theory, I will build a piece of music during the presentation.

You can review my slides [here](https://docs.google.com/presentation/d/1RMrTVWU-nZlppTXzzBsbfyBKNjUNOSok3APsMgvSXz8/edit?usp=sharing)

## Installation

This project serves as a basis for a project you might use to start your livecoding session with Overtone.

To get started, install [leiningen](http://leiningen.org/) and run `lein deps` in this repository.

I used Emacs 24 paired with [Emacs Live](https://github.com/overtone/emacs-live) for editing.

You will need SuperCollider installed on your machine. For Ubuntu, you can use [this PPA](https://launchpad.net/~supercollider/+archive/ubuntu/ppa).

After installing leiningen, you can get started by running `lein repl` from the root of this repository and use `(use 'overtone.live)` in the REPL to load Overtone and get started with hacking.

## References

Some of the theory/ideas/techniques behind algorithmic composition that have been influential to me are the following sources:

* [Computer Models of Musical Creativity](http://mitpress.mit.edu/books/computer-models-musical-creativity)
* [Notes from the Metalevel: An Introduction to Computer Composition](http://www.moz.ac.at/sem/lehre/lib/bib/software/cm/Notes_from_the_Metalevel/)
* [Computer Music: Synthesis, Composition, and Performance](http://dl.acm.org/citation.cfm?id=549805)

## Some Influential Pieces, To Me Anyway, In Algorithmic Composition

* [A Study In Keith - Andrew Sorensen](https://www.youtube.com/watch?v=b-8Cmd6k4_M)
* [Piano Phase - Steve Reich](http://en.wikipedia.org/wiki/Piano_Phase)
* [Cobra - John Zorn](https://www.youtube.com/watch?v=yp-oZbmsQVw)
