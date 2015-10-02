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

# arg 1 is existing version to make current eg:4.0.4.4
if [ -z "$1" ]
then
echo "Missing Mono version string"
exit 1
fi
VERSION="$1"

# the target framework path
FRAMEWORKPATH=/Library/Frameworks/Mono64.framework

# the target dylibs
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
rm -f Mono64
rm -f Versions/Current

# make new links
ln -sv $FRAMEWORKPATH/Versions/$VERSION $FRAMEWORKPATH/Versions/Current
ln -sv $FRAMEWORKPATH/Versions/Current $FRAMEWORKPATH/Home
ln -sv $FRAMEWORKPATH/Home/bin $FRAMEWORKPATH/Commands
ln -sv $FRAMEWORKPATH/Home/include $FRAMEWORKPATH/Headers
ln -sv $FRAMEWORKPATH/Home/lib $FRAMEWORKPATH/Libraries
ln -sv $FRAMEWORKPATH/Libraries/$DYLIB $FRAMEWORKPATH/Mono64

