#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibFuncAttribute.m
//
// Managed class : TypeLibFuncAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_TypeLibFuncAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TypeLibFuncAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibFuncAttribute
	// Managed param types : System.Runtime.InteropServices.TypeLibFuncFlags
    + (System_Runtime_InteropServices_TypeLibFuncAttribute *)new_withFlagsSRITypeLibFuncFlags:(System_Runtime_InteropServices_TypeLibFuncFlags)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.TypeLibFuncFlags" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibFuncAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_TypeLibFuncAttribute *)new_withFlagsInt16:(int16_t)p1
    {
		return [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.TypeLibFuncFlags
    @synthesize value = _value;
    - (System_Runtime_InteropServices_TypeLibFuncFlags)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		_value = DB_UNBOX_INT32(monoObject);

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator