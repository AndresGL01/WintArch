# WintArch
*This repository intends to be an automatized installer for Arch*

## Normal Arch Install

```shell
loadkeys es
```

If the pc is connected throught Ethernet don't do the next step:
```shell
iwctl
```
(Pick your wifi and connect to it)

```shell
timedatectl set-ntp true
```

Make the system partitions
I recomment 512M EFI System, 8GB Swap Partition and the rest for root.

Mount the root partition with
```shell
mount /dev/... /mnt
```
### Pacstrap
Laptop:
```shell
pacstrap /mnt base linux linux-firmware vim dhcpcd wpa_supplicant dialog grub os-prober intel-ucode efibootmgr sudo networkmanager neofetch wifi-menu alacritty netctl git
```
PC:
```shell
pacstrap /mnt base linux linux-firmware vim dhcpcd grub os-prober intel-ucode efibootmgr sudo networkmanager neofetch alacritty git
```

