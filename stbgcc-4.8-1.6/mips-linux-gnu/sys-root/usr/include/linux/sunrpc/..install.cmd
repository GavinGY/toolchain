cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/sunrpc/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/sunrpc mips  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/sunrpc/debug.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/sunrpc/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/sunrpc/.install
