filename=$1
test -z $filename && filename=u55c_cabletest.bit
load_bitstream -hot_reset -part xcu280_u55c_0 -pci_device 10ee:903f -vivado "$VIVADO" $filename
