# PowerShell Script switch-shelly1.ps1

## Synopsis & Description
```powershell
switch-shelly1.ps1 [<host>] [<turn-mode>] [<timer>]
```

Switches a Shelly1 device in the local network.

## Syntax & Parameters
```powershell
/home/mf/PowerShell/Scripts/switch-shelly1.ps1 [[-Host] <String>] [[-TurnMode] <String>] [[-Timer] <Int32>] [<CommonParameters>]
```

```
-Host <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-TurnMode <String>
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-Timer <Int32>
    
    Required?                    false
    Position?                    3
    Default value                -999
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
[<CommonParameters>]
    This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS>.\switch-shelly1.ps1 192.168.100.100 toggle 10
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1*