powershell)
    name="PowerShell"
    type="pkg"
    [[ $(arch) == "arm64" ]] && cpu_arch="arm64" || cpu_arch="x64"
    archiveName="powershell-[0-9.]*-osx-${cpu_arch}.pkg"
    packageID="com.microsoft.powershell"
    downloadURL="$(downloadURLFromGit PowerShell PowerShell)"
    appNewVersion="$(versionFromGit PowerShell PowerShell)"
    expectedTeamID="UBF8T346G9"
    ;;
