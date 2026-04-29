Import-Module ActiveDirectory

$groups = Get-ADPrincipalGroupMembership -Identity NathanielDavid

$groups | Select-Object Name,DistinguishedName | Format-Table -AutoSize
