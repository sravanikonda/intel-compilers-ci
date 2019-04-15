FROM ubuntu:18.04

RUN apt-get -y update && apt -y upgrade
RUN apt-get install -y git openssh-server tar gzip ca-certificates
RUN apt-get install -y gcc cpio cmake g++-multilib openssl wget vim
RUN mkdir is-installers
ADD intel-compilers-ci/is-installers/ is-installers/.
ARG IS_LICENSE_DATA_LINUX=${IS_LICENSE_DATA_LINUX}
RUN ./is-installers/linux/is-install.sh
RUN rm /opt/intel/licenses/license.lic
RUN rm -rf parallel_studio_xe_2019_update3*
LABEL com.circleci.preserve-entrypoint=true
ENTRYPOINT /bin/bash
