#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CoClassAttribute.m
//
// Managed class : CoClassAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_CoClassAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.CoClassAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.CoClassAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_CoClassAttribute *)new_withCoClass:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CoClass
	// Managed property type : System.Type
    @synthesize coClass = _coClass;
    - (System_Type *)coClass
    {
		MonoObject *monoObject = [self getMonoProperty:"CoClass"];
		if ([self object:_coClass isEqualToMonoObject:monoObject]) return _coClass;					
		_coClass = [System_Type objectWithMonoObject:monoObject];

		return _coClass;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator