# hackintosh-msi-mpg-b550-gaming-plus
 <h3>OpenCore EFI for MSI MPG B550 Gaming Plus & Ryzen 5 2600X & RX580 setup.</h3>
 Following EFI build was created using <a href="https://dortania.github.io/OpenCore-Install-Guide/AMD/zen.html#starting-point">this guide</a>.
<br/><br/>
I created it shortly after my old GIGABYTE B450 Aorus Elite board died during a BIOS Update, I got a new board and then needed to update my OpenCore EFI partition. After some struggling this is what I got:
<img src="https://raw.githubusercontent.com/Patss2/hackintosh-msi-mpg-b550-gaming-plus/main/Screenshot.png" alt="Catalina" align="middle"> 
<h4>My Hardware</h4>
<h6>- MSI MPG B550 Gaming Plus (BIOS 7C56v18(beta), secure boot, svm and serial port support disabled)</h6>
<h6>- AMD Ryzen 5 2600X</h6>
<h6>- GIGABYTE AMD RX580 Gaming</h6>
<h6>- ALC897 Audio Codec (ALC897 - alcid=66, ALC892 - alcid=1)</h6>
<h6>- Corsair 16GB DDR4 32000MHz Rgb Pro</h6>
<h6>- Crucial P1 500GB, MacOS installed on Toshiba TR200 240gb</h6>
 
<h4>Working </h4>
<h6>- Ethernet/LAN</h6>
<h6>- All USB 3.0 / 2.0 ports working(USB Mapping)</h6>
<h6>- App Store & icloud services</h6>
<h6>- Sleep / Wake</h6>
<h6>- NVRAM</h6>
<h6>- Onboard Audio</h6>

<h4>Not Working</h4>
<h6>- ?</h6>
<br/>

<h3>Installation</h3>
<h5>If You are going to use this EFI, make sure to generate your own SMBIOS, I deleted some values there. Moreover add -v to NVRam in config.plist
if You want to see verbose-mode during boot. If your CPU does not have 6 cores like mine, you need to follow <a href="https://github.com/AMD-OSX/AMD_Vanilla">this guide</a> to change some values in config.plist.</h5>
