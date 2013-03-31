# Hardware

The rev1 hardware uses the i915 chipset and a RT73 USB Wi-Fi module.

Here's the output of `lspci`:

	00:00.0 Host bridge: Intel Corporation Mobile 945GSE Express Memory Controller Hub (rev 03)
	00:02.0 VGA compatible controller: Intel Corporation Mobile 945GSE Express Integrated Graphics Controller (rev 03)
	00:02.1 Display controller: Intel Corporation Mobile 945GM/GMS/GME, 943/940GML Express Integrated Graphics Controller (rev 03)
	00:1b.0 Audio device: Intel Corporation N10/ICH 7 Family High Definition Audio Controller (rev 02)
	00:1c.0 PCI bridge: Intel Corporation N10/ICH 7 Family PCI Express Port 1 (rev 02)
	00:1d.0 USB controller: Intel Corporation N10/ICH 7 Family USB UHCI Controller #1 (rev 02)
	00:1d.1 USB controller: Intel Corporation N10/ICH 7 Family USB UHCI Controller #2 (rev 02)
	00:1d.2 USB controller: Intel Corporation N10/ICH 7 Family USB UHCI Controller #3 (rev 02)
	00:1d.3 USB controller: Intel Corporation N10/ICH 7 Family USB UHCI Controller #4 (rev 02)
	00:1d.7 USB controller: Intel Corporation N10/ICH 7 Family USB2 EHCI Controller (rev 02)
	00:1e.0 PCI bridge: Intel Corporation 82801 Mobile PCI Bridge (rev e2)
	00:1f.0 ISA bridge: Intel Corporation 82801GBM (ICH7-M) LPC Interface Bridge (rev 02)
	00:1f.1 IDE interface: Intel Corporation 82801G (ICH7 Family) IDE Controller (rev 02)
	00:1f.3 SMBus: Intel Corporation N10/ICH 7 Family SMBus Controller (rev 02)
	01:00.0 Ethernet controller: Realtek Semiconductor Co., Ltd. RTL8101E/RTL8102E PCI Express Fast Ethernet controller (rev 02)

...and `lsusb`:

	Bus 001 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
	Bus 002 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub
	Bus 003 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub
	Bus 004 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub
	Bus 005 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub
	Bus 001 Device 002: ID 058f:6387 Alcor Micro Corp. Transcend JetFlash Flash Drive
	Bus 001 Device 003: ID 0ac8:c312 Z-Star Microelectronics Corp. 
	Bus 001 Device 004: ID 0db0:6877 Micro Star International RT2573
	Bus 001 Device 005: ID 0bda:0158 Realtek Semiconductor Corp. USB 2.0 multicard reader


# Boot order

* Hold down F12 to select the boot device
