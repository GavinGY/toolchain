cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/caif/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/caif mips  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/caif/caif_socket.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/caif/if_caif.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/caif/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/caif/.install
