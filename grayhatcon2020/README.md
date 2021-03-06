# GrayhatCon 2020

## A Practical Introduction to Bypassing Application Whitelisting (by [@JoeLeonJr](https://github.com/joeleonjr))

Students taking this workshop will learn the fundamentals of how application whitelisting works and how to bypass it. This repository contains all of the files needed to conduct the workshop exercises. Video links to the workshop exercise demos are also included below. 

Requirements: a Windows VM or Host with Windows Defender + other A/V turned off. 

### Workshop Exercise Files
There are 6 exercises in this workshop. For each exercise, we've supplied a demo PoC file or files for you to use. All of these PoCs are publicly available in other repositories (most of them from @SubTee).

###### RegSvr32 (Exercise #1)
- calc.txt

###### MSBuild Inline Task (Exercise #2)
- inline.xml

###### MSBuild Custom Tasks (Exercise #3)
- custom.xml
- calc.cs

###### WMIC (Exercise #4)
- calc.xsl

###### WMIC GadgetToJScript (Exercise #5)
- GadgetToJScript.exe (Compiled from: https://github.com/rasta-mouse/GadgetToJScript)
- NDesk.Options.dll (Compiled from: https://github.com/rasta-mouse/GadgetToJScript)
- calc.xsl
- gadget.cs

###### FSI (Exercise #6)
- calc.fsx
- https://www.dropbox.com/s/2acrszdgehper1q/fsi.zip?dl=0
  - Link will expire Oct 31, 2020, but you can find the required files in any Visual Studio install under the FSharp folder

### Workshop Exercise Demo Videos

All video passwords are: fortynorth

###### RegSvr32 Bypass
- https://vimeo.com/473422639

###### WMIC Bypass
- https://vimeo.com/473423161

###### WMIC Bypass with GadgetToJScript
- https://vimeo.com/473423853

###### MSBuild Bypass with Inline Tasks
- https://vimeo.com/473419763

###### MSBuild Bypass without Command Line Args
- https://vimeo.com/473420291

###### MSBuild Bypass with Custom Tasks
- https://vimeo.com/473418594

###### MSBuild Bypass (Remotely hosted payload + XLM Excel 4.0 Macros)
- https://vimeo.com/473420687

###### FSI Bypass
- https://vimeo.com/473417947
