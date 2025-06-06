# 1. Ways to use
The simplest one (and the only one I can think of) is adding the script to your profile. If you need help, look at the section below.
# 1.5 Adding a profile (if you don't have one)
You can use this link to learn more about profiles and how to make one: [Creating a profile](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_profiles?view=powershell-7.5).
Or paste this script in your terminal:
``` powershell
if (!(Test-Path -Path $PROFILE)) {
  New-Item -ItemType File -Path $PROFILE -Force
}
```
