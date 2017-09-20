#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_LicFileLicenseProvider.m
//
// Managed class : LicFileLicenseProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_LicFileLicenseProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.LicFileLicenseProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetLicense
	// Managed return type : System.ComponentModel.License
	// Managed param types : System.ComponentModel.LicenseContext, System.Type, System.Object, System.Boolean
    - (System_ComponentModel_License *)getLicense_withContext:(System_ComponentModel_LicenseContext *)p1 type:(System_Type *)p2 instance:(System_Object *)p3 allowExceptions:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLicense(System.ComponentModel.LicenseContext,System.Type,object,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_ComponentModel_License bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator