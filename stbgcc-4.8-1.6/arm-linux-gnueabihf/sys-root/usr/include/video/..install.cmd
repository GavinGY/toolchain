cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/arm-linux-gnueabihf/sys-root/usr/include/video/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/arm-linux-gnueabihf/sys-root/usr/include/video arm  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/video/edid.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/video/sisfb.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/video/uvesafb.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/arm-linux-gnueabihf/sys-root/usr/include/video/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/arm-linux-gnueabihf/sys-root/usr/include/video/.install
