cmd_/media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/dvb/.install := /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/dvb /media/sdc/orangepi/OrangePiH5/kernel/include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/dvb /media/sdc/orangepi/OrangePiH5/kernel/include/linux/dvb ; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/dvb /media/sdc/orangepi/OrangePiH5/kernel/include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/dvb/$$F; done; touch /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/dvb/.install
