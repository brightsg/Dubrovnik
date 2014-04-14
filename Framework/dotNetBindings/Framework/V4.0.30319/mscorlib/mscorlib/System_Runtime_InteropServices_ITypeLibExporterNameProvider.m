#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ITypeLibExporterNameProvider.m
//
// Managed interface : ITypeLibExporterNameProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator