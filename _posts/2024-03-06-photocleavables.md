---
layout: post
title:  "Photocleavable Tags for Charge Control in Matter-wave Interferometry"
info: "charged molecules for ion control in Talbot-Lau interferometer design"
tech : "python, C++, pulse generators, ToF spectrometry, lasers, SolidWorks, vacuum pumps, oscilloscopes"
type: Arndt Group
---

![Alt Text](../assets/img/double_slit.gif)
*GIF of a matter wave passing through two slits, a similar configuration to a grating which results from copying and pasting the slits in both directions at the same spacing ad infinitum ([Alexander Gustafsson](https://www.youtube.com/shorts/G4_4vcNqc-k))*
## Overview          
Matter-wave physics dates back to the birth of quantum mechanics.  We're taught as physicists this bizarre fact that if zoom in on the scale of atoms, assumed boundaries of objects become fuzzy, but when does the fuzzyness start and stop?  Our research aimed to answer these questions with the hope of uncovering new fundamental physics dictating quantum mechanics behavior at large scales.

We achieve these fuzzy conditions by taking advantage of self-interference effects under the Talbot-Lau Interferometer scheme.  In this instance, a particle travels through a grating and if it obeys wave-mechanics, i.e. behaves like a wave, then it will form images at fractional distances down stream -- in fact at a specific length called the talbot length, it forms a self-image, although shifted to the negative of the grating. However, the process is sensitive to the angle that particles pass through the grating at.  Most interference phenomena which were first studied were with parallel light of the same wavelength.  We can view this in a modern context from Feynman's beloved [path integral formalism](https://en.wikipedia.org/wiki/Path_integral_formulation).  As the light passes through the slits it can be seen to take every path, but with the condition that they can add or subtract depending on the path taken. Similar length paths in the same direction will add whereas depending on the length and direction others can cancel out.  If one uses light which arrives from all different angles, the statistics of the inference effects you measure will wash out, just like interference cannot be observed from the light of a streetlamp unless you carefully form a slit while blocking out other sources of light.

This is all essentially motivation for developing new state-of-the-art methods for collimation, the process of producing a parallel beam (in our case, of molecules).  In laser physics we often face this issue with flashlamps or other sources from which light emanates indiscriminately and a common way is to develop systems of lenses which have neat geometric properties that steer incoming rays in uniform ways.  Unfortunately molecules are much too large to pass through materials and interact with materials the way light does, so we're stuck with trying to charge the molecules and directly interact with them using charged plates with have corresponding neat geometric properties.  

The first step in this process is finding the right molecules which will allow for charge control.  Some with a spectroscopy background might be saying, why can't you just ionize them with a laser, add your lenses and call it a day.  The answer is that you can do this, but the resulting collimated beam won't be very well collimated and it won't be state of the art.  Our state-of-the-art scheme is to use both steering and the use of an additional talbot grating.  For the grating to work, the particles need to be neutral, so if we do charge them by ionizing them with a laser, we need to have a way to get back to neutrals which is what the cleavables are for.  There are in fact multiple scheme that could work, but they all involve having multiple levers which we can pull, so needless to say the more levers we have, the more able we are to improve how similar the angle of incidence is for each particle passing through our interferometer.    

## Project Contributions
On this project I led designs for laser desorption schemes and beam diagnostic, involving the application of camera monitoring and continuous energy measurement.  I also built control system software to maximize desorption efficiency using the Smaract SDK and matplotlib.  On the data analytics front, I built a calibration algorithm based on the isotopic distribution of a fullerene library which sent our precision well beyond sub-amu across the 100-1000 amu spectrum, a pivotal contribution for publications in experiment which generate the funding that keeps it alive.

## Code
 * Smaract control repo available on [**GitHub**](https://github.com/buzzwalter/BIOTIMA_motor_control).
## Tech
Python, C++, Digital Delay and Pulse Generators, ToF Spectrometer, Nd:YAG Lasers, Solidworks, and Oscilloscopes

## Duration
Ongoing, about 4 months so far.