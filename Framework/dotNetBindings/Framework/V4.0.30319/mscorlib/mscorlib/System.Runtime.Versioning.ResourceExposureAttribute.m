#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Versioning.ResourceExposureAttribute.m
//
// Managed class : ResourceExposureAttribute
//
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

	// Managed type : System.Runtime.Versioning.ResourceScope
    - (System_Runtime_Versioning_ResourceScope)resourceExposureLevel
    {
		MonoObject * monoObject = [self getMonoProperty:"ResourceExposureLevel"];
		System_Runtime_Versioning_ResourceScope result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator