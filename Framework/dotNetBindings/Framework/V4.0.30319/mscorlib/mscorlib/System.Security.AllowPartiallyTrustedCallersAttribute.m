#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AllowPartiallyTrustedCallersAttribute.m
//
// Managed class : AllowPartiallyTrustedCallersAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : PartialTrustVisibilityLevel
	// Managed property type : System.Security.PartialTrustVisibilityLevel
    @synthesize partialTrustVisibilityLevel = _partialTrustVisibilityLevel;
    - (System_Security_PartialTrustVisibilityLevel)partialTrustVisibilityLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"PartialTrustVisibilityLevel"];
		_partialTrustVisibilityLevel = DB_UNBOX_INT32(monoObject);

		return _partialTrustVisibilityLevel;
	}
    - (void)setPartialTrustVisibilityLevel:(System_Security_PartialTrustVisibilityLevel)value
	{
		_partialTrustVisibilityLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PartialTrustVisibilityLevel" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator