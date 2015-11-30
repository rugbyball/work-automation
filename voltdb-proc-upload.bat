d:
cd "D:\Portable App\winscp576"

winscp.com /command ^
    "option batch abort" ^
    "option confirm off" ^
    "open sftp://vagrant:vagrant@10.0.0.41/opt/voltdb/lib/ -hostkey=""ssh-rsa 2048 cd:79:7d:2e:01:63:56:32:11:28:1d:75:75:36:55:75""" ^
    "put D:\vagrant_droi\control-machine-vm\data\roles\voltdb\files\voltdb-proc.jar" ^
    "open sftp://vagrant:vagrant@10.0.0.42/opt/voltdb/lib/ -hostkey=""ssh-rsa 2048 95:4f:20:0d:be:d3:3a:d8:87:e2:7a:e4:d3:17:7e:4d""" ^
    "put D:\vagrant_droi\control-machine-vm\data\roles\voltdb\files\voltdb-proc.jar" ^
    "close"
    "exit"

pause
