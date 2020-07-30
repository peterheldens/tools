# My Tools
overview of my favorite tools

# Devtools
## Windows Terminal
Windows Terminal is a new, modern, feature-rich, productive terminal application for command-line users. It includes many of the features most frequently requested by the Windows command-line community including support for tabs, rich text, globalization, configurability, theming & styling, and more.

* [Windows Terminal](https://aka.ms/terminal) or use...  choco install microsoft-windows-terminal
* [Windows Terminal Preview](https://aka.ms/terminal-preview)
* This is an open source project, to participate please visit: https://github.com/microsoft/terminal
* [Windows Terminal Documentation](https://docs.microsoft.com/windows/terminal) ([Repo: Contribute to the docs](https://github.com/MicrosoftDocs/terminal))

### Awesome prompt with Git Branch ....
* How to set up an awesome prompt with your Git Branch, Windows Terminal, PowerShell, + Cascadia Code! https://www.hanselman.com/blog/HowToM...
* More details https://github.com/JanDeDobbeleer/oh-my-posh
* [Video of my colleague Scott Hanselman](https://www.youtube.com/watch?v=lu__oGZVT98)
* Tutorial: https://docs.microsoft.com/en-us/windows/terminal/tutorials/powerline-setup

### Setup Oh-my-posh
* Start PowerShell ad Administrator
* Set-ExecutionPolicy Unrestricted
* Import-Module PowerShellGet 
* Install-Module -Name oh-my-posh 
* Install-Module oh-my-posh -Scope CurrentUser 
* Set-Prompt 
* Set-Theme Agnoster 

### Setup PowerLine Font (Cascadia Fonts)
* Add some Fonts to C:\Windows\Fonts
* Drag & drop to C:\Windows\Fonts or right click and press intstall:
  * CascadiaCodePL.ttf
  * CascadiaMonoPL.ttf

### Edit settings and modify settings.json
```code js
  "defaults":
  {
      // Put settings here that you want to apply to all profiles.
      "fontFace": "Cascadia Code PL",
      "fontSize": 12
  },
```
