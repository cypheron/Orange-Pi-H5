cmd_/media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/sound/.install := /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/sound /media/sdc/orangepi/OrangePiH5/kernel/include/uapi/sound asequencer.h asound.h asound_fm.h compress_offload.h compress_params.h emu10k1.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/sound /media/sdc/orangepi/OrangePiH5/kernel/include/sound ; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/sound /media/sdc/orangepi/OrangePiH5/kernel/include/generated/uapi/sound ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/sound/$$F; done; touch /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/sound/.install
