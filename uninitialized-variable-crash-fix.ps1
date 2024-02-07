$bytes = [System.IO.File]::ReadAllBytes("Warcraft II BNE.exe");

# Fixes random crash on startup caused by an uninitialized variable
# See "uninitialized-variable-crash-fix.ERR" for the matching error log file 

# Patch: Set uninitialized variable to 0

# 0x0041C729
$bytes[0x0001C729] = 0x8D;
$bytes[0x0001C72A] = 0x4C;
$bytes[0x0001C72B] = 0xE4;
$bytes[0x0001C72C] = 0x04;
$bytes[0x0001C72D] = 0xEB;
$bytes[0x0001C72E] = 0x19;

# 0x0041C748
$bytes[0x0001C748] = 0xC7;
$bytes[0x0001C749] = 0x01;
$bytes[0x0001C74A] = 0x00;
$bytes[0x0001C74B] = 0x00;
$bytes[0x0001C74C] = 0x00;
$bytes[0x0001C74D] = 0x00;
$bytes[0x0001C74E] = 0xEB;
$bytes[0x0001C74F] = 0x11;

# 0x0041C75D
$bytes[0x0001C75D] = 0xEB;
$bytes[0x0001C75E] = 0xCA;
$bytes[0x0001C75F] = 0x90;
$bytes[0x0001C760] = 0x90;

[System.IO.File]::WriteAllBytes("Warcraft II BNE.exe", $bytes);
pause
