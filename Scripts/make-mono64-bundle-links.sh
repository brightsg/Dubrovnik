#!/bin/sh

#  make-mono64-bundle-links.sh
#  Dubrovnik
#
#  Created by Jonathan Mitchell on 02/10/2015.
#
# See the main project README for usage.
#
# This script can be used to take the output of a Mono build and add symlinks
# to create a framework.
# For this to work the Mono must be installed in /Library/Frameworks/Mono64.framework/Versions/$VERSION.
# To do this set the PREFIX var to the install path before building Mono with
# ./autogen.sh --prefix=$PREFIX --disable-nls
#

USAGE="usage is make-mono64-bundle-links mono-version"

# arg 1 is existing version to make current eg:4.0.4.4
if [ -z "$1" ]
then
echo "Missing Mono version string; $USAGE "
exit 1
fi
VERSION="$1"

# the target framework name and path
FRAMEWORKNAME=Mono64
FRAMEWORKPATH=/Library/Frameworks/$FRAMEWORKNAME.framework

# the target dylibs decide the GC collector used by the runtime
DYLIB_BOEHM=libmonoboehm-2.0.dylib
DYLIB_SGEN=libmonosgen-2.0.dylib

# CHOOSE: the Mono dylib to use
DYLIB=$DYLIB_BOEHM

# validate that the version exists on the framework path
if [ ! -d $FRAMEWORKPATH/Versions/$VERSION ]; then
    echo Mono version $FRAMEWORKPATH/Versions/$VERSION does not exist
    exit 1
fi

# start
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
