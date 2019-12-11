<# Custom Script for Windows to install Minecraft EE #>
$source = "https://hocstorage.blob.core.windows.net/public/MinecraftEducationEdition_x86_1.12.5.0.exe"
$dest = "c:\MinecraftEducationEdition_x86_1.12.5.0.exe"
Invoke-WebRequest $source -OutFile $dest
C:\MinecraftEducationEdition_x86_1.12.5.0.exe /exenoui /qn /norestart /L*V install.log