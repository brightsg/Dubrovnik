#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ITypeLibExporterNameProvider.m
//
// Managed interface : ITypeLibExporterNameProvider
//
@implementation System_Runtime_InteropServices_ITypeLibExporterNameProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ITypeLibExporterNameProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getNames
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNames()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }
@end
//--Dubrovnik.CodeGenerator