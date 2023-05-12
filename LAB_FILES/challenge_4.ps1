

## Demo: Researching Commands with Get-Command
    # Run these commands in Windows PowerShell console as Administrator

    # Exploring get-command
    Help get-command 
    Help Get-Command -examples
    get-command | more
    # Enter Ctrl + C to break out of get-command results

# View all commands with the Verb New
    get-command -verb New
    get-command -CommandType Function | measure-object

# Use get-command to find cmdlet for IP Address Configurations on a Windows System
    get-command -name *IP* | More
    get-command -Name *IP* -Module Net*
    Get-command -Name *IP* -Module NetTCPIP
    Help Get-NetIPAddress 
    Help Get-NetIPAddress -Examples
    Get-NetIPAddress