
INSERT INTO `Agents` (`Name`,`LocID`,`ClientID`,`ComputerID`,`DriveID`,`CheckAction`,`AlertAction`,`AlertMessage`,`ContactID`,`interval`,`Where`,`What`,`DataOut`,`Comparor`,`DataIn`,`LastScan`,`LastFailed`,`FailCount`,`IDField`,`AlertStyle`,`Changed`,`Last_Date`,`Last_User`,`ReportCategory`) Values('ESX VM - Disk Usage','0','0','0','0','0','1','%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.!!!%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.','1','14400','v_hvmdisk','PercentDiskFree','','4','.1','1/3/2013 9:07:41 AM','1/1/0001 12:00:00 AM','0','VMName,HVSSize,HVSFreeSize,HVDiskPath,PercentDiskFree','0','0','1/3/2013 9:07:45 AM','root@localhost','1');