Set-NetFirewallProfile -all
netsh advfirewall firewall add rule name="BlockTelemetry vortex.data.microsoft.com" dir=out action=block remoteip=191.232.139.254 enable=yes