set-psreadlineoption -bellstyle none
set-psreadlineoption -editmode emacs
set-psreadlinekeyhandler -key uparrow -function historysearchbackward
set-psreadlinekeyhandler -key downarrow -function historysearchforward

$maximumhistorycount = 32767

$env:Path += ";C:\Program Files\Git\bin"
$env:Path += ";C:\Program Files\Sublime Text 3"

$OutputEncoding = [text.encoding]::UTF8
# Japanese in git log (http://stackoverflow.com/a/41441828)
$env:LC_ALL = "C.UTF-8"


Register-EngineEvent -SourceIdentifier PowerShell.Exiting -SupportEvent -Action {
    New-Item -Force "$HOME\d\log\ps"
    Get-History | Export-Clixml "$HOME\d\log\ps\history_$(Get-Date -Format yyMMddHHmmss).xml"
}

Import-Module posh-git
