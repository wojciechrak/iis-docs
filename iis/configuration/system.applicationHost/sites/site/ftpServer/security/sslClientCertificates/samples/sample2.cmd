appcmd.exe set config -section:system.applicationHost/sites /[name='ftp.example.com'].ftpServer.security.ssl.serverCertHash:"57686f6120447564652c2049495320526f636b73" /commit:apphost
appcmd.exe set config -section:system.applicationHost/sites /[name='ftp.example.com'].ftpServer.security.ssl.controlChannelPolicy:"SslRequire" /commit:apphost
appcmd.exe set config -section:system.applicationHost/sites /[name='ftp.example.com'].ftpServer.security.ssl.dataChannelPolicy:"SslRequire" /commit:apphost

appcmd.exe set config -section:system.applicationHost/sites /[name='ftp.example.com'].ftpServer.security.sslClientCertificates.clientCertificatePolicy:"CertRequire" /commit:apphost
appcmd.exe set config -section:system.applicationHost/sites /[name='ftp.example.com'].ftpServer.security.sslClientCertificates.useActiveDirectoryMapping:"False" /commit:apphost