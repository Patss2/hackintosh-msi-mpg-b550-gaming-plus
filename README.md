# hackintosh-msi-mpg-b550-gaming-plus
 <h3>OpenCore EFI for MSI MPG B550 Gaming Plus & Ryzen 5 2600X & RX580 setup.</h3>
 Following EFI build was created using <a href="https://dortania.github.io/OpenCore-Install-Guide/AMD/zen.html#starting-point">this guide</a>.
<br/><br/>
I created it shortly after my old GIGABYTE B450 Aorus Elite board died during a BIOS Update, I got a new board and then needed to update my OpenCore EFI partition. After some struggling this is what I got:
<img src="https://raw.githubusercontent.com/Patss2/hackintosh-msi-mpg-b550-gaming-plus/main/Screenshot.png" alt="Catalina" align="middle"> 
<h4>My Hardware</h4>
- MSI MPG B550 Gaming Plus
- AMD Ryzen 5 2600X
- GIGABYTE AMD RX580 Gaming
- Corsair 16GB DDR4 32000MHz Rgb Pro
- Crucial P1 500GB, MacOS installed on Toshiba TR200 240gb
 
<h4>Working </h4>
- Ethernet/LAN
- All USB 3.0 / 2.0 ports working(USB Mapping)
- App Store & all icloud services I tested
- Sleep / Wake
- NVRAM


<h4>Not Working</h4>
- Onboard Audio (including digital audio)(I can not find the right AppleALC Layout)


<h4>Download</h4>
If You are going to use this EFI, make sure to generate your own SMBIOS, I deleted some values there. Moreover add -v to NVRam in config.plist if You want to see verbose-mode during boot. 
