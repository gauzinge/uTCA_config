export XDAQ_ROOT=/opt/xdaq
export XDAQ_BASE=/opt/xdaq
export XDAQ_OS=linux
export XDAQ_PLATFORM=x86_64_slc6
export ROOTSYS=/usr/local/bin/

export XDAQ_DOCUMENT_ROOT=/opt/xdaq/htdocs
export XDAQ_SETUP_ROOT=/opt/xdaq/share
export CACTUSBIN=/opt/cactus/bin
export CACTUSLIB=/opt/cactus/lib
export CACTUSINCLUDE=/opt/cactus/include

export FECSW_BIN=/home/fectest/FEC_SW/FecSoftwareV3_0/bin
export FECSW_LIB=/home/fectest/FEC_SW/FecSoftwareV3_0/lib
## FEC SW Standalone
export FECSW_ROOT=~/FEC_SW/FecSoftwareV3_0
export ENV_CMS_TK_FEC_ROOT=${FECSW_ROOT}
export BPIX_LIB=~/FEC_SW/Pixel/BPixelTools/tools/lib
# export BPIX_CCU=~/FEC_SW/Pixel/BPixelTools/ccu/bin


export AMC13BIN=/opt/cactus/bin/amc13
export AMC13_ADDRESS_TABLE_PATH=~/AMC13/AMC13_settings
export LD_LIBRARY_PATH=${BPIX_LIB}:${FECSW_LIB}:${XDAQ_ROOT}/lib:${ROOTSYS}:${CACTUSLIB}:$LD_LIBRARY_PATH
export PATH=~/bin:${FECSW_ROOT}:${XDAQ_ROOT}/bin:${CACTUSBIN}:${AMC13BIN}:$PATH
