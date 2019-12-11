# Hour of Code
Set of Azure VMs with Minecraft Education Edition.
This ARM Template creates:
1. A VNet and Subnet
2. A group of Azure VMs with a Custom Script Extension that downloads Minecraft Education Edition from Blob storage and installs it.
<br>
All the VMs are created with a Public IP so students can RDP into it.  This solution targets the challenge of running Hour of Code with Minecraft Education Edition from Chromebooks.  Chrome has an RDP extension that enables to remote into the Azure VMS.
<br><br>

[![Deploy to Azure](https://azurecomcdn.azureedge.net/mediahandler/acomblog/media/Default/blog/deploybutton.png)](https://azuredeploy.net/)
