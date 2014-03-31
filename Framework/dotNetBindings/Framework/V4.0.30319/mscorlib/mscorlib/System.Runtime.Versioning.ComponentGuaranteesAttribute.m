#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Versioning.ComponentGuaranteesAttribute.m
//
// Managed class : ComponentGuaranteesAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Versioning_ComponentGuaranteesAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.ComponentGuaranteesAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ComponentGuaranteesAttribute
	// Managed param types : System.Runtime.Versioning.ComponentGuaranteesOptions
    + (System_Runtime_Versioning_ComponentGuaranteesAttribute *)new_withGuarantees:(System_Runtime_Versioning_ComponentGuaranteesOptions)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Versioning.ComponentGuaranteesOptions" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Guarantees
	// Managed property type : System.Runtime.Versioning.ComponentGuaranteesOptions
    @synthesize guarantees = _guarantees;
    - (System_Runtime_Versioning_ComponentGuaranteesOptions)guarantees
    {
		MonoObject *monoObject = [self getMonoProperty:"Guarantees"];
		_guarantees = DB_UNBOX_INT32(monoObject);

		return _guarantees;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator