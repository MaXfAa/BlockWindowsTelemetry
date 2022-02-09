Set-NetFirewallProfile -all
netsh advfirewall firewall add rule name="BlockTelemetry vortex.data.microsoft.com" dir=out action=block remoteip=191.232.139.254 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry telecommand.telemetry.microsoft.com" dir=out action=block remoteip=65.55.252.92 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry oca.telemetry.microsoft.com" dir=out action=block remoteip=65.55.252.63 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry sqm.telemetry.microsoft.com" dir=out action=block remoteip=65.55.252.93 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry watson.telemetry.microsoft.com" dir=out action=block remoteip=65.55.252.43,65.52.108.29 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry redir.metaservices.microsoft.com" dir=out action=block remoteip=194.44.4.200,194.44.4.208 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry choice.microsoft.com" dir=out action=block remoteip=157.56.91.77 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry df.telemetry.microsoft.com" dir=out action=block remoteip=65.52.100.7 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry reports.wes.df.telemetry.microsoft.com" dir=out action=block remoteip=65.52.100.91 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry wes.df.telemetry.microsoft.com" dir=out action=block remoteip=65.52.100.93 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry services.wes.df.telemetry.microsoft.com" dir=out action=block remoteip=65.52.100.92 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry sqm.df.telemetry.microsoft.com" dir=out action=block remoteip=65.52.100.94 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry telemetry.microsoft.com" dir=out action=block remoteip=65.52.100.9 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry watson.ppe.telemetry.microsoft.com" dir=out action=block remoteip=65.52.100.11 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry telemetry.appex.bing.net" dir=out action=block remoteip=168.63.108.233 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry telemetry.urs.microsoft.com" dir=out action=block remoteip=157.56.74.250 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry settings-sandbox.data.microsoft.com" dir=out action=block remoteip=111.221.29.177 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry vortex-sandbox.data.microsoft.com" dir=out action=block remoteip=64.4.54.32 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry survey.watson.microsoft.com" dir=out action=block remoteip=207.68.166.254 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry watson.live.com" dir=out action=block remoteip=207.46.223.94 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry watson.microsoft.com" dir=out action=block remoteip=65.55.252.71 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry statsfe2.ws.microsoft.com" dir=out action=block remoteip=64.4.54.22 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry corpext.msitadfs.glbdns2.microsoft.com" dir=out action=block remoteip=131.107.113.238 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry compatexchange.cloudapp.net" dir=out action=block remoteip=23.99.10.11 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry cs1.wpc.v0cdn.net" dir=out action=block remoteip=68.232.34.200 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry a-0001.a-msedge.net" dir=out action=block remoteip=204.79.197.200 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry statsfe2.update.microsoft.com.akadns.net" dir=out action=block remoteip=64.4.54.22 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry sls.update.microsoft.com.akadns.net" dir=out action=block remoteip=157.56.77.139 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry fe2.update.microsoft.com.akadns.net" dir=out action=block remoteip=134.170.58.121,134.170.58.123,134.170.53.29,66.119.144.190,134.170.58.189,134.170.58.118,134.170.53.30,134.170.51.190 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry diagnostics.support.microsoft.com" dir=out action=block remoteip=157.56.121.89 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry corp.sts.microsoft.com" dir=out action=block remoteip=131.107.113.238 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry statsfe1.ws.microsoft.com" dir=out action=block remoteip=134.170.115.60 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry pre.footprintpredict.com" dir=out action=block remoteip=204.79.197.200 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry i1.services.social.microsoft.com" dir=out action=block remoteip=104.82.22.249 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry feedback.windows.com" dir=out action=block remoteip=134.170.185.70 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry feedback.microsoft-hohm.com" dir=out action=block remoteip=64.4.6.100,65.55.39.10 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry feedback.search.microsoft.com" dir=out action=block remoteip=157.55.129.21 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry rad.msn.com" dir=out action=block remoteip=207.46.194.25 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry preview.msn.com" dir=out action=block remoteip=23.102.21.4 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry dart.l.doubleclick.net" dir=out action=block remoteip=173.194.113.220,173.194.113.219,216.58.209.166 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry ads.msn.com" dir=out action=block remoteip=157.56.91.82,157.56.23.91,104.82.14.146,207.123.56.252,185.13.160.61,8.254.209.254 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry a.ads1.msn.com" dir=out action=block remoteip=198.78.208.254,185.13.160.61 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry global.msads.net.c.footprint.net" dir=out action=block remoteip=185.13.160.61,8.254.209.254,207.123.56.252 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry az361816.vo.msecnd.net" dir=out action=block remoteip=68.232.34.200 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry oca.telemetry.microsoft.com.nsatc.net" dir=out action=block remoteip=65.55.252.63 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry reports.wes.df.telemetry.microsoft.com" dir=out action=block remoteip=65.52.100.91 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry df.telemetry.microsoft.com" dir=out action=block remoteip=65.52.100.7 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry cs1.wpc.v0cdn.net" dir=out action=block remoteip=68.232.34.200 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry vortex-sandbox.data.microsoft.com" dir=out action=block remoteip=64.4.54.32 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry pre.footprintpredict.com" dir=out action=block remoteip=204.79.197.200 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry i1.services.social.microsoft.com" dir=out action=block remoteip=104.82.22.249 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry ssw.live.com" dir=out action=block remoteip=207.46.101.29 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry statsfe1.ws.microsoft.com" dir=out action=block remoteip=134.170.115.60 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry msnbot-65-55-108-23.search.msn.com" dir=out action=block remoteip=65.55.108.23 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry a23-218-212-69.deploy.static.akamaitechnologies.com" dir=out action=block remoteip=23.218.212.69 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_1" dir=out action=block remoteip=13.64.90.137 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_2" dir=out action=block remoteip=13.68.31.193 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_3" dir=out action=block remoteip=13.69.131.175 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_4" dir=out action=block remoteip=13.66.56.243 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_5" dir=out action=block remoteip=13.68.82.8 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_6" dir=out action=block remoteip=13.68.92.143 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_7" dir=out action=block remoteip=13.69.109.130 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_8" dir=out action=block remoteip=13.69.109.131 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_9" dir=out action=block remoteip=13.73.26.107 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_10" dir=out action=block remoteip=13.74.169.109 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_11" dir=out action=block remoteip=13.78.130.220 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_12" dir=out action=block remoteip=13.78.232.226 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_13" dir=out action=block remoteip=13.78.233.133 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_14" dir=out action=block remoteip=13.88.21.125 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_15" dir=out action=block remoteip=13.92.194.212 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_16" dir=out action=block remoteip=13.104.215.69 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_17" dir=out action=block remoteip=13.105.28.32 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_18" dir=out action=block remoteip=13.105.28.48 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_19" dir=out action=block remoteip=20.44.86.43 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_20" dir=out action=block remoteip=20.49.150.241 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_21" dir=out action=block remoteip=20.54.110.119 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_22" dir=out action=block remoteip=20.54.232.160 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_23" dir=out action=block remoteip=20.60.20.4 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_24" dir=out action=block remoteip=20.190.169.24 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_25" dir=out action=block remoteip=20.190.169.25 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_26" dir=out action=block remoteip=23.99.49.121 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_27" dir=out action=block remoteip=23.102.4.253 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_28" dir=out action=block remoteip=23.102.5.5 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_29" dir=out action=block remoteip=23.102.21.4 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_30" dir=out action=block remoteip=23.103.182.126 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_31" dir=out action=block remoteip=40.68.222.212 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_32" dir=out action=block remoteip=40.69.153.67 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_33" dir=out action=block remoteip=40.70.184.83 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_34" dir=out action=block remoteip=40.70.220.248 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_35" dir=out action=block remoteip=40.77.228.47 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_36" dir=out action=block remoteip=40.77.228.87 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_37" dir=out action=block remoteip=40.77.228.92 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_38" dir=out action=block remoteip=40.77.232.101 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_39" dir=out action=block remoteip=40.78.128.150 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_40" dir=out action=block remoteip=40.79.85.125 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_41" dir=out action=block remoteip=40.88.32.150 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_42" dir=out action=block remoteip=40.112.209.200 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_43" dir=out action=block remoteip=40.115.3.210 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_44" dir=out action=block remoteip=40.115.119.185 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_45" dir=out action=block remoteip=40.119.211.203 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_46" dir=out action=block remoteip=40.124.34.70 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_47" dir=out action=block remoteip=40.126.41.96 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_48" dir=out action=block remoteip=40.126.41.160 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_49" dir=out action=block remoteip=51.104.136.2 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_50" dir=out action=block remoteip=51.105.218.222 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_51" dir=out action=block remoteip=51.140.40.236 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_52" dir=out action=block remoteip=51.140.157.153 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_53" dir=out action=block remoteip=51.143.53.152 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_54" dir=out action=block remoteip=51.143.111.7 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_55" dir=out action=block remoteip=51.143.111.81 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_56" dir=out action=block remoteip=51.144.227.73 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_57" dir=out action=block remoteip=52.147.198.201 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_58" dir=out action=block remoteip=52.138.204.217 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_59" dir=out action=block remoteip=52.155.94.78 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_60" dir=out action=block remoteip=52.157.234.37 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_61" dir=out action=block remoteip=52.158.208.111 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_62" dir=out action=block remoteip=52.164.241.205 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_63" dir=out action=block remoteip=52.169.189.83 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_64" dir=out action=block remoteip=52.170.83.19 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_65" dir=out action=block remoteip=52.174.22.246 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_66" dir=out action=block remoteip=52.178.147.240 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_67" dir=out action=block remoteip=52.178.151.212 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_68" dir=out action=block remoteip=52.178.223.23 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_69" dir=out action=block remoteip=52.182.141.63 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_70" dir=out action=block remoteip=52.183.114.173 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_71" dir=out action=block remoteip=52.184.221.185 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_72" dir=out action=block remoteip=52.229.39.152 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_73" dir=out action=block remoteip=52.230.85.180 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_74" dir=out action=block remoteip=52.230.222.68 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_75" dir=out action=block remoteip=52.236.42.239 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_76" dir=out action=block remoteip=52.236.43.202 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_77" dir=out action=block remoteip=52.255.188.83 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_78" dir=out action=block remoteip=65.52.100.7 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_79" dir=out action=block remoteip=65.52.100.9 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_80" dir=out action=block remoteip=65.52.100.11 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_81" dir=out action=block remoteip=65.52.100.91 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_82" dir=out action=block remoteip=65.52.100.92 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_83" dir=out action=block remoteip=65.52.100.93 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_84" dir=out action=block remoteip=65.52.100.94 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_85" dir=out action=block remoteip=65.52.161.64 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_86" dir=out action=block remoteip=65.55.29.238 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_87" dir=out action=block remoteip=65.55.83.120 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_88" dir=out action=block remoteip=65.55.113.11 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_89" dir=out action=block remoteip=65.55.113.12 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_90" dir=out action=block remoteip=65.55.113.13 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_91" dir=out action=block remoteip=65.55.176.90 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_92" dir=out action=block remoteip=65.55.252.43 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_93" dir=out action=block remoteip=65.55.252.63 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_94" dir=out action=block remoteip=65.55.252.70 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_95" dir=out action=block remoteip=65.55.252.71 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_96" dir=out action=block remoteip=65.55.252.72 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_97" dir=out action=block remoteip=65.55.252.93 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_98" dir=out action=block remoteip=65.55.252.190 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_99" dir=out action=block remoteip=65.55.252.202 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_100" dir=out action=block remoteip=66.119.147.131 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_101" dir=out action=block remoteip=104.41.207.73 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_102" dir=out action=block remoteip=104.42.151.234 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_103" dir=out action=block remoteip=104.43.137.66 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_104" dir=out action=block remoteip=104.43.139.21 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_105" dir=out action=block remoteip=104.43.139.144 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_106" dir=out action=block remoteip=104.43.140.223 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_107" dir=out action=block remoteip=104.43.193.48 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_108" dir=out action=block remoteip=104.43.228.53 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_109" dir=out action=block remoteip=104.43.228.202 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_110" dir=out action=block remoteip=104.43.237.169 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_111" dir=out action=block remoteip=104.45.11.195 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_112" dir=out action=block remoteip=104.45.214.112 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_113" dir=out action=block remoteip=104.46.1.211 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_114" dir=out action=block remoteip=104.46.38.64 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_115" dir=out action=block remoteip=104.46.162.224 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_116" dir=out action=block remoteip=104.46.162.226 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_117" dir=out action=block remoteip=104.210.4.77 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_118" dir=out action=block remoteip=104.210.40.87 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_119" dir=out action=block remoteip=104.210.212.243 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_120" dir=out action=block remoteip=104.214.35.244 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_121" dir=out action=block remoteip=104.214.78.152 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_122" dir=out action=block remoteip=131.253.6.87 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_123" dir=out action=block remoteip=131.253.6.103 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_124" dir=out action=block remoteip=131.253.34.230 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_125" dir=out action=block remoteip=131.253.34.234 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_126" dir=out action=block remoteip=131.253.34.237 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_127" dir=out action=block remoteip=131.253.34.243 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_128" dir=out action=block remoteip=131.253.34.246 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_129" dir=out action=block remoteip=131.253.34.247 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_130" dir=out action=block remoteip=131.253.34.249 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_131" dir=out action=block remoteip=131.253.34.252 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_132" dir=out action=block remoteip=131.253.34.255 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_133" dir=out action=block remoteip=131.253.40.37 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_134" dir=out action=block remoteip=134.170.30.202 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_135" dir=out action=block remoteip=134.170.30.203 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_136" dir=out action=block remoteip=134.170.30.204 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_137" dir=out action=block remoteip=134.170.30.221 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_138" dir=out action=block remoteip=134.170.52.151 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_139" dir=out action=block remoteip=134.170.235.16 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_140" dir=out action=block remoteip=157.56.74.250 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_141" dir=out action=block remoteip=157.56.91.77 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_142" dir=out action=block remoteip=157.56.106.184 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_143" dir=out action=block remoteip=157.56.106.185 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_144" dir=out action=block remoteip=157.56.106.189 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_145" dir=out action=block remoteip=157.56.113.217 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_146" dir=out action=block remoteip=157.56.121.89 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_147" dir=out action=block remoteip=157.56.124.87 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_148" dir=out action=block remoteip=157.56.149.250 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_149" dir=out action=block remoteip=157.56.194.72 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_150" dir=out action=block remoteip=157.56.194.73 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_151" dir=out action=block remoteip=157.56.194.74 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_152" dir=out action=block remoteip=168.61.24.141 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_153" dir=out action=block remoteip=168.61.146.25 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_154" dir=out action=block remoteip=168.61.149.17 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_155" dir=out action=block remoteip=168.61.161.212 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_156" dir=out action=block remoteip=168.61.172.71 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_157" dir=out action=block remoteip=168.62.187.13 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_158" dir=out action=block remoteip=168.63.100.61 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_159" dir=out action=block remoteip=168.63.108.233 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_160" dir=out action=block remoteip=191.236.155.80 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_161" dir=out action=block remoteip=191.237.218.239 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_162" dir=out action=block remoteip=191.239.50.18 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_163" dir=out action=block remoteip=191.239.50.77 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_164" dir=out action=block remoteip=191.239.52.100 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_165" dir=out action=block remoteip=191.239.54.52 enable=yesnetsh advfirewall firewall add rule name="BlockTelemetry WSpyBlocker_166" dir=out action=block remoteip=207.68.166.254 enable=yes