---
layout: post
title:  "Photocleavable Tags for Charge Control in Matter-wave Interferometry"
info: "charged molecules for ion control in Talbot-Lau interferometer design"
tech : "python, C++, pulse generators, ToF spectrometry, lasers, SolidWorks, vacuum pumps, oscilloscopes"
type: Arndt Group
---

![Alt Text](../assets/img/double_slit.gif)
*GIF of a matter wave navigating through dual slits, echoing the infinite pattern seen in gratings. This phenomenon demonstrates the foundational principles of quantum mechanics in action.  ([Alexander Gustafsson](https://www.youtube.com/shorts/G4_4vcNqc-k))*
## Overview          
Matter-wave physics dates back to the birth of quantum mechanics.  We're taught as physicists this bizarre fact that if we zoom in on the scale of atoms, assumed boundaries of objects become fuzzy, but when does the fuzzyness start and stop?  Our research aimed to answer these questions with the hope of uncovering new fundamental physics dictating the transition between behavior at large and small scales.

We achieve these fuzzy conditions by taking advantage of self-interference effects under the Talbot-Lau Interferometer scheme.  In this instance, a particle travels through a grating and if it behaves like a wave, then it will form images at fractional distances down stream -- in fact at a specific length called the Talbot length, it forms a negative self-image. However, this process is sensitive to the angle that particles pass through the grating at.  Most interference phenomena which were first studied were with parallel light of the same wavelength.  We can view this in a modern context from Feynman's beloved [path integral formalism](https://en.wikipedia.org/wiki/Path_integral_formulation).  As the light passes through the slits it can be seen to take every path, but with the condition that they can add or subtract depending on the path taken. Similar length paths in the same direction will add whereas depending on the length and direction others can cancel out.  If one uses light which arrives from all different angles, the statistics of the inference effects you measure will wash out for the same reason interference cannot be observed from the light of a streetlamp unless you carefully form a slit while blocking out other sources of light.

### The Challenge of Collimation

An important pre-requesite is then to achieve a parallel beam of molecules, a challenging task due to molecules' size and their interaction with materials. Traditional methods used in laser physics weren't applicable here. Instead, we focused on controlling the charge of molecules to manipulate their paths using charged plates, a method requiring precise selection of molecules and innovative techniques to revert ionized particles back to their neutral state   

## Project Contributions
On this project I led designs for laser desorption schemes and beam diagnostic, involving the application of camera monitoring and continuous energy measurement.  I also built control system software to maximize desorption efficiency using the Smaract SDK and matplotlib.  On the data analytics front, I built a calibration algorithm based on the isotopic distribution of a fullerene library which sent our precision well beyond sub-amu across the 100-1000 amu spectrum, a pivotal contribution for publications in experiment which generate the funding that keeps it alive.

## Code and Tech
 * **Smaract Control Repo**: Available on [**GitHub**](https://github.com/buzzwalter/BIOTIMA_motor_control).
 * **Tech**: Python, C++, Digital Delay and Pulse Generators, ToF Spectrometer, Nd:YAG Lasers, Solidworks, and Oscilloscopes


## Duration
Ongoing, about 4 months so far.