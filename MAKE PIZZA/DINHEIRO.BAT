@echo off
sqlcmd.exe -S {Nome da Maquina} -U sa -P {Senha} -Q "use ncrcolibri update fiscal.maquina set host = 'SERVIDOR-NCR1' where maquina_id = 2"
C:
cd\
cd ncr colibri
cd client
stop colibrilauncher
start colibrilauncher
