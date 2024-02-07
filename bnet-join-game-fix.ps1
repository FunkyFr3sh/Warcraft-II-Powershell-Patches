$bytes = [System.IO.File]::ReadAllBytes("battle.snp");

# Make sure the "join" button will NOT be disabled when the port test fails (Port doesn't need to be forwarded for joining, only for hosting games)
# Replaces the call to "EnableWindow" with NOP's (no operation)

# battle.snp + 0x00007210
$bytes[0x00007210] = 0x90;
$bytes[0x00007211] = 0x90;
$bytes[0x00007212] = 0x90;
$bytes[0x00007213] = 0x90;
$bytes[0x00007214] = 0x90;
$bytes[0x00007215] = 0x90;
$bytes[0x00007216] = 0x90;
$bytes[0x00007217] = 0x90;
$bytes[0x00007218] = 0x90;
$bytes[0x00007219] = 0x90;
$bytes[0x0000721A] = 0x90;
$bytes[0x0000721B] = 0x90;
$bytes[0x0000721C] = 0x90;

[System.IO.File]::WriteAllBytes("battle.snp", $bytes);
pause
