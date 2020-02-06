#!/usr/bin/env bash

#
# This tool is designed to be called from a separate script for each component assembly
#


#
# Exit when any command fails
#

set -e


#
# Identify target assembly
#

if [ "$1" == "" ]; then
	echo "cmd parameter 1 : Assembly name missing"
	exit 1
fi

ASSEMBLY=$1


#
# Set assembly root path
#

if [ "$2" == "" ]; then
	ASM_PATH="/Library/Frameworks/Mono.framework/Libraries/mono/4.5"
else
	ASM_PATH=$2
fi


#
# Welcome
#

echo "XML and bindings will be generated in the current directory."
MY_PATH=`pwd`
echo "Current directory = ${MY_PATH}"


#
# Set Dubrovnik tool exe relative paths
#

REFLECTOR_EXE="../../dotNET/Dubrovnik.Tools/Dubrovnik.Reflector/bin/Debug/Dubrovnik.Reflector.exe"
GENERATOR_EXE="../../dotNET/Dubrovnik.Tools/Dubrovnik.Generator/bin/Debug/Dubrovnik.Generator.exe"

echo ""
echo "Reflector tool : ${REFLECTOR_EXE}"
echo "Generator tool : ${GENERATOR_EXE}"


#
# Generate assembly reflection XML file using the Dubrovnik reflector tool
#

REF_INPUT_FILE=${ASM_PATH}/${ASSEMBLY}.dll
REF_OUTPUT_FILE=${MY_PATH}/${ASSEMBLY}.xml

echo ""
echo "Generating reflection XML file"
echo ""


#
# Delete exiting target XML file
#

if [ -f "${REF_OUTPUT_FILE}" ]; then
    echo "Deleting ${REF_OUTPUT_FILE}"
    rm "${REF_OUTPUT_FILE}"
fi


#
# Run the reflector to generate assembly XML
#

mono "${REFLECTOR_EXE}" -i "${REF_INPUT_FILE}" -o "${MY_PATH}" -v true


#
# Generate Obj-C code bindings using the Dubrovnik generator tool.
# The input is the file generated by the reflector tool above.
#

GEN_INPUT_FILE=${REF_OUTPUT_FILE}
GEN_OUTPUT_PATH="${MY_PATH}/Generated Bindings"

echo ""
echo "Generating bindings"
echo ""


#
# Delete the output generator directory
#

if [ -d "${GEN_OUTPUT_PATH}/" ]; then
	echo "Deleting existing content of ${GEN_OUTPUT_PATH}/"
    rm -rf "${GEN_OUTPUT_PATH}/"*
else 
    mkdir "${GEN_OUTPUT_PATH}"
fi


#
# Run the generator to form Obj-C bindings from assembly XML definition
#

mono "${GENERATOR_EXE}" -i "${GEN_INPUT_FILE}" -o "${GEN_OUTPUT_PATH}" -v true