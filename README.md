# How to Setup your Computer from Zero 

# Windows Computer 10/11 - Setup v1.0


To getting started with the development of great programs of AI and Research,
we need to setup a worksation such we can code and run programs smootly.

## Setup WSL
For the most of the developments we will use  Uubuntu 22.04

First you need to to powershell
and type

```
wsl --list --verbose
```
![](assets/2025-03-01-16-50-51.png)

then you type

```
wsl --install -d Ubuntu-22.04
```
![](assets/2025-03-01-16-53-15.png)

If you need remove this version you can do

```
 wsl --terminate Ubuntu-22.04
```
and then

```
wsl --unregister Ubuntu-22.04
```
attention is a destrutive action.

## Setup wsl code

It's important to clarify that when working with VS Code and WSL, the typical workflow involves installing the core VS Code application on your Windows operating system, and then utilizing the "Remote - WSL" extension to seamlessly work with your Ubuntu environment. Here's a breakdown of the process, emphasizing command-line interactions:

1. Install VS Code on Windows:

While you can't install the full VS Code application inside your WSL Ubuntu environment in the same way you install regular linux packages, you must install the windows version of VS code.
Download the VS Code installer from the official website: https://code.visualstudio.com/

enter to Command Prompt

```
cd Downloads
```

```
wsl
```

and then

```
sudo apt install ./code_1.97.2-1739406807_amd64.deb

```




## Export Extensions (Optional):
To copy your installed extensions, open a terminal and run:
```
code --list-extensions > extensions.txt
```
Then, on your new machine, install all extensions by running:

```
cat extensions.txt | xargs -L 1 code --install-extension
```