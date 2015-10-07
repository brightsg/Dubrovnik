#!/bin/sh
# make-mono64-bundle.sh
# Dubrovnik
#
# Created by Jonathan Mitchell on 02/10/2015.
#
# See the main project README for usage.
#
# This script can be used build the Mono 64 bit framework bundle
# used by Dubrovnik.
# Script should generally be run from its location folder.
# Note that in general, for Dubrovnik usage, we want to build a frame named Mono64.
# Be sure to check out the required version of Mono from ../Submodules/Mono
#
# Typical usage would be:
# sudo ./make-mono64-bundle.sh Mono64 4.0.4.4 sgen
#
GC_BOEHM=boehm
GC_SGEN=sgen
USAGE="usage is sudo make-mono64-bundle framework-name mono-version gc-name[$GC_BOEHM|$GC_SGEN]"

# we need to run as root
if [ "$EUID" -ne 0 ]
then echo "Please run as root by using sudo prefix"
exit
fi

# arg 1 is framework name
if [ -z "$1" ]
then
echo "Missing Mono framework name; $USAGE "
exit 1
fi
FRAMEWORKNAME="$1"

# arg 2 is Mono branch version
if [ -z "$2" ]
then
echo "Missing Mono version string; $USAGE "
exit 1
fi
VERSION="$2"

# arg 3 is library gc name
if [ -z "$3" ]
then
echo "Missing GC library name; $USAGE "
exit 1
fi
GC_NAME=$3

# validate GC name
if [ "$GC_NAME" != "$GC_BOEHM" ] && [ "$GC_NAME" != "$GC_SGEN" ]; then
echo "GC library name is invalid; $USAGE "
exit 1
fi

# directory of this script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $SCRIPT_DIR

# the target framework path
FRAMEWORKPATH=/Library/Frameworks/${FRAMEWORKNAME}.framework
FRAMEWORK_VERSION_PATH=${FRAMEWORKPATH}/Versions/$VERSION

# the target dylib is named after the GC collector used by the runtime
DYLIB=libmono${GC_NAME}-2.0.dylib

# remove existing framework
echo "Removing existing ${FRAMEWORKPATH}"
rm -rf ${FRAMEWORKPATH}

# build currently checked out branch of mono in $FRAMEWORK_VERSION_PATH
PREFIX=${FRAMEWORK_VERSION_PATH}
PATH=${PREFIX}/bin:$PATH

echo "Building Mono in ${PREFIX}"

cd ../Submodules/Mono
./autogen.sh --prefix=$PREFIX --disable-nls
make
make install

# validate that the version exists on the framework path
if [ ! -d ${FRAMEWORK_VERSION_PATH} ]; then
    echo Mono version ${FRAMEWORK_VERSION_PATH} does not exist
    exit 1
fi

# make bundle from build products
echo "Making framework bundle"
cd $FRAMEWORKPATH

# delete existing links
rm -f Home
rm -f Commands
rm -f Headers
rm -f Libraries
rm -f $FRAMEWORKNAME
rm -f Versions/Current

# make new relative symlinks
cd Versions
ln -sv ./$VERSION ./Current
cd ..
ln -sv ./Versions/Current ./Home
ln -sv ./Home/bin ./Commands
ln -sv ./Home/include ./Headers
ln -sv ./Home/lib ./Libraries
ln -sv ./Libraries/$DYLIB ./$FRAMEWORKNAME
