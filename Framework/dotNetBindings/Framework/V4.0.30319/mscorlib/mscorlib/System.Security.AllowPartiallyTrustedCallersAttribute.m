#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AllowPartiallyTrustedCallersAttribute.m
//
// Managed class : AllowPartiallyTrustedCallersAttribute
//
@implementation System_Security_AllowPartiallyTrustedCallersAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AllowPartiallyTrustedCallersAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.PartialTrustVisibilityLevel
    - (System_Security_PartialTrustVisibilityLevel)partialTrustVisibilityLevel
    {
		MonoObject * monoObject = [self getMonoProperty:"PartialTrustVisibilityLevel"];
		System_Security_PartialTrustVisibilityLevel result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setPartialTrustVisibilityLevel:(System_Security_PartialTrustVisibilityLevel)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PartialTrustVisibilityLevel" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator