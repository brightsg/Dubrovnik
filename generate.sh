#!/usr/bin/env bash

#
# Generate all Obj-C bindings for representative assemblies
#


#
# Exit when any command fails
#

set -e


PATHS=(
		"./Mono.mscorlib/Mono.mscorlib"
		"./Mono.System/Mono.System"
		"./Mono.System.Core/Mono.System.Core"
		"./Mono.System.Xml/Mono.System.Xml"
		"./Mono.System.Data/Mono.System.Data"
		"./Mono.System.Drawing/Mono.System.Drawing"
		"./Mono.System.Net/Mono.System.Net"
		"./Mono.System.Transactions/Mono.System.Transactions"
		#"./Mono.EntityFramework.6/Mono.EntityFramework.6"
	  )

for P in ${PATHS[@]}
do
	echo ""
	echo "============================================================"
	echo "Generating : ${P}"
	echo "============================================================"
	echo ""

	pushd "${P}" > /dev/null
	./generate.sh
	popd > /dev/null
done
