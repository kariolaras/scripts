@echo off
@echo "Stoping Services (ignore any errors)"
net stop "Windows Update"
net stop "Windows Search"
net stop "Windows Defender"
net stop "Superfetch"
net stop "Print Spooler"
net stop "Windows Firewall"
net stop "Windows Backup"
net stop "TCP/IP NetBIOS Helper"
net stop "Teamviewer 7"
net stop "Adobe Flash Player Update Service"
net stop "UPnP Device Host"
net stop "SSDP Discovery"
net stop "Windows Media Player Network Sharing Services"
net stop "Themes"
net stop "Desktop Windows Manager Session Manager"
net stop "Offline Files"
net stop "security center"
net stop "Error Reporting Service"
net stop "Background Intelligent Transfer Service"
net stop "PnP-X IP Bus Enumerator"
net stop "Application Experience"
net stop "Base Filtering Engine"
net stop "Diagnostic Policy Service"
net stop "Distributed Link Tracking Client"
net stop "HomeGroup Provider"
net stop "IP Helper"
net stop "Machine Debug Manager"
net stop "WinHTTP Web Proxy Auto-Discovery Service"
net stop "Windows Media Player Network Sharing Service"
net stop "System Event Notification Service"
net stop "Task Scheduler"
net stop "COM+ Event System"
net stop "Windows Event Log"
net stop "ESL Wire"
