# Storage

## File Table & Partition on Physical Disk

### fdisk for readouts
`sudo fdisk -l`

### gdisk for friendly table & partition management
`sudo gdisk /dev/diskname`

##  Volume Management

### pvdisplay - put physical volumns

vgdisplay - volumne group

lv - logical volumne group

# Services

## Service Status

_Unit Files go in and are located in_ `/lib/systemd/system`

### List the running services
`systemctl list-units --type=service`
### List enabled services
`systemctl list-unit-files | grep enabled`

### Journal by unit to follow
`journalctl -u name.service -f`

# Searching

### Find File Name
`find -name '*pattern*'`
