function Rm-Rf {
    param ($dir)
    try {
        Remove-Item -Recurse -Force $dir
    }
    catch { return }
}

Set-Alias -Name "rmx" -Value "Rm-Rf" 
# Feel free to change the -Name to whatever value you want
# Sadly, you cannot set it to rm -rf, as it registers as something in the rm function, which doesn't exist.
