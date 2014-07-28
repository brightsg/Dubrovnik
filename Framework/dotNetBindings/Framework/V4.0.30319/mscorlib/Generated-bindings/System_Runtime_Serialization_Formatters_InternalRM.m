#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_InternalRM.m
//
// Managed class : InternalRM
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_Formatters_InternalRM

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.InternalRM";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : InfoSoap
	// Managed return type : System.Void
	// Managed param types : System.Object[]
    + (void)infoSoap_withMessages:(DBSystem_Array *)p1
    {
		[self invokeMonoClassMethod:"InfoSoap(object[])" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SoapCheckEnabled
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)soapCheckEnabled
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SoapCheckEnabled()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator