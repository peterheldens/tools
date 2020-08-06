# My Tools
Work in progress overview of my favorite tools

# Productivity tools

## PowerToy Utilities

Microsoft PowerToys is a set of utilities for power users to tune and streamline their Windows experience for greater productivity.
* [Power Toy on Github](https://github.com/microsoft/PowerToys)
* choco install powertoys

### FancyZones

[FancyZones](https://aka.ms/PowerToysOverview_FancyZones) is a window manager that makes it easy to create complex window layouts and quickly position windows into those layouts.


### File Explorer Add-ons (Preview Panes)

 [File Explorer](https://aka.ms/PowerToysOverview_FileExplorerAddOns) add-ons right now are just limited to Preview Pane additions for File Explorer. Preview Pane is an existing feature in the File Explorer.  To enable it, you just click the View tab in the ribbon and then click "Preview Pane".

PowerToys will now enable two types of files to be previewed: Markdown (.md) & SVG (.svg)

### Image Resizer

[Image Resizer](https://aka.ms/PowerToysOverview_ImageResizer) is a Windows Shell Extension for quickly resizing images.  With a simple right click from File Explorer, resize one or many images instantly. This code is based on [Brice Lambson's Image Resizer](https://github.com/bricelam/ImageResizer).

### Keyboard Manager

[Keyboard Manager](https://aka.ms/PowerToysOverview_KeyboardManager) allows you to customize the keyboard to be more productive by remapping keys and creating your own keyboard shortcuts. This PowerToy requires Windows 10 1903 (build 18362) or later.

### PowerRename

 [PowerRename](https://aka.ms/PowerToysOverview_PowerRename) is a Windows Shell Extension for advanced bulk renaming using search and replace or regular expressions. PowerRename allows simple search and replace or more advanced regular expression matching. While you type in the search and replace input fields, the preview area will show what the items will be renamed to. PowerRename then calls into the Windows Explorer file operations engine to perform the rename. This has the benefit of allowing the rename operation to be undone after PowerRename exits. This code is based on [Chris Davis's SmartRename](https://github.com/chrdavis/SmartRename).

### PowerToys Run
 [PowerToys Run](https://aka.ms/PowerToysOverview_PowerToysRun) is a new toy in PowerToys that can help you search and launch your app instantly with a simple alt-space and start typing! It is open source and modular for additional plugins.  Window Walker is now inside too! This PowerToy requires Windows 10 1903 (build 18362) or later.

### Shortcut Guide

[Windows key shortcut guide](https://aka.ms/PowerToysOverview_ShortcutGuide) appears when a user holds the Windows key down for more than one second and shows the available shortcuts for the current state of the desktop.

## Carnec the Magnificent Keyboard Utility
A keyboard logging and presentation utility for presentations, screencasts, and to help you become a better keyboard user.
### Github
This project is available om Github: https://github.com/Code52/carnac
### Installation

You can install the latest version of Carnac via [Chocolatey](https://chocolatey.org/):

```ps
cinst carnac
```

# Development tools
## Windows Terminal
Windows Terminal is a new, modern, feature-rich, productive terminal application for command-line users. It includes many of the features most frequently requested by the Windows command-line community including support for tabs, rich text, globalization, configurability, theming & styling, and more.

* [Windows Terminal](https://aka.ms/terminal) or use...  choco install microsoft-windows-terminal
* [Windows Terminal Preview](https://aka.ms/terminal-preview)
* This is an open source project, to participate please visit: https://github.com/microsoft/terminal
* [Windows Terminal Documentation](https://docs.microsoft.com/windows/terminal) ([Repo: Contribute to the docs](https://github.com/MicrosoftDocs/terminal))

### Awesome prompt with Git Branch ....
* [Video of my colleague Scott Hanselman](https://www.youtube.com/watch?v=lu__oGZVT98)
* Tutorial: https://docs.microsoft.com/en-us/windows/terminal/tutorials/powerline-setup
* More details https://github.com/JanDeDobbeleer/oh-my-posh

### Setup Oh-my-posh
* Start PowerShell as Administrator
* Set-ExecutionPolicy Unrestricted
* Import-Module PowerShellGet 
* Install-Module -Name oh-my-posh 
* Install-Module oh-my-posh -Scope CurrentUser 
* Import-Module posh-git
* Import-Module oh-my-posh
* Set-Theme Paradox
* Set-Prompt 
* Set-Theme Agnoster 

### Install a PowerLine Font
Powerline uses glyphs in order to style the prompt. If your font does not include Powerline glyphs, you may see several Unicode replacement characters '▯' throughout your prompt. Though [Cascadia Mono](https://docs.microsoft.com/en-us/windows/terminal/cascadia-code) does not include Powerline glyphs, you can install Cascadia Code PL or Cascadia Mono PL, which have the Powerline glyphs included. These fonts can be installed from the [Cascadia Code GitHub releases page](https://github.com/microsoft/cascadia-code/releases)

* Download fonts
* Drag & drop to C:\Windows\Fonts or right click and press intstall:
  * CascadiaCodePL.ttf
  * CascadiaMonoPL.ttf

### Edit settings and modify settings.json
```code JSON
  "defaults":
  {
      // Put settings here that you want to apply to all profiles.
      "fontFace": "Cascadia Code PL",
      "fontSize": 12
  },
```
