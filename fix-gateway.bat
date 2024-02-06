set REGKEY1="HKCU\Software\Battle.net\D1\Configuration"
set REGKEY2="HKCU\Software\Battle.net\W2\Configuration"
set REGDATA="2000\001\0connect-forever.classic.blizzard.com\08\0Global\0"

reg add %REGKEY1% /f /v "Battle.net gateways" /t REG_MULTI_SZ /d %REGDATA%
reg add %REGKEY2% /f /v "Battle.net gateways" /t REG_MULTI_SZ /d %REGDATA%
