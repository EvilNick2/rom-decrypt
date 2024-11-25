@echo off
for %%f in (*.nds) do (
	NDecrypt.exe d "%%f"
)
PAUSE