cmd_/media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/isdn/.install := /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/isdn /media/sdc/orangepi/OrangePiH5/kernel/include/uapi/linux/isdn capicmd.h; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/isdn /media/sdc/orangepi/OrangePiH5/kernel/include/linux/isdn ; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/isdn /media/sdc/orangepi/OrangePiH5/kernel/include/generated/uapi/linux/isdn ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/isdn/$$F; done; touch /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/isdn/.install
