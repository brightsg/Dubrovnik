#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Versioning_ResourceExposureAttribute.m
//
// Managed class : ResourceExposureAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Versioning_ResourceExposureAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.ResourceExposureAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ResourceExposureAttribute
	// Managed param types : System.Runtime.Versioning.ResourceScope
    + (System_Runtime_Versioning_ResourceExposureAttribute *)new_withExposureLevel:(System_Runtime_Versioning_ResourceScope)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Versioning.ResourceScope" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ResourceExposureLevel
	// Managed property type : System.Runtime.Versioning.ResourceScope
    @synthesize resourceExposureLevel = _resourceExposureLevel;
    - (System_Runtime_Versioning_ResourceScope)resourceExposureLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"ResourceExposureLevel"];
		_resourceExposureLevel = DB_UNBOX_INT32(monoObject);

		return _resourceExposureLevel;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator