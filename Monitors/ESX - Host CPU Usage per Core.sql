
INSERT INTO `Agents` (`Name`,`LocID`,`ClientID`,`ComputerID`,`DriveID`,`CheckAction`,`AlertAction`,`AlertMessage`,`ContactID`,`interval`,`Where`,`What`,`DataOut`,`Comparor`,`DataIn`,`LastScan`,`LastFailed`,`FailCount`,`IDField`,`AlertStyle`,`Changed`,`Last_Date`,`Last_User`,`ReportCategory`) Values('ESX - Host CPU Usage per Core','0','0','0','0','0','1','%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.!!!%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.','1','14400','v_hvhost','Value','Categoryname like \'%CPU%\' AND CounterName like \'%Usage\'','3','9000','1/3/2013 9:07:51 AM','3/29/2012 7:05:32 AM','0','CategoryName,CounterName,Value,HostName,v_hvhost.HVHID','0','0','1/3/2013 9:08:51 AM','root@localhost','1');