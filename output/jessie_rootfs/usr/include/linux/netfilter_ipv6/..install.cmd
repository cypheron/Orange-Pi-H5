cmd_/media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/netfilter_ipv6/.install := /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/netfilter_ipv6 /media/sdc/orangepi/OrangePiH5/kernel/include/uapi/linux/netfilter_ipv6 ip6_tables.h ip6t_HL.h ip6t_LOG.h ip6t_NPT.h ip6t_REJECT.h ip6t_ah.h ip6t_frag.h ip6t_hl.h ip6t_ipv6header.h ip6t_mh.h ip6t_opts.h ip6t_rt.h; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/netfilter_ipv6 /media/sdc/orangepi/OrangePiH5/kernel/include/linux/netfilter_ipv6 ; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/netfilter_ipv6 /media/sdc/orangepi/OrangePiH5/kernel/include/generated/uapi/linux/netfilter_ipv6 ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/netfilter_ipv6/$$F; done; touch /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/netfilter_ipv6/.install
