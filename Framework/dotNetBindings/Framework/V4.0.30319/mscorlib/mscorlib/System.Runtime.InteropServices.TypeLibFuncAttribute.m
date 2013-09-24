#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TypeLibFuncAttribute.m
//
// Managed class : TypeLibFuncAttribute
//
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
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.TypeLibFuncFlags" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibFuncAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_TypeLibFuncAttribute *)new_withFlagsInt16:(int16_t)p1
    {
		return [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.TypeLibFuncFlags
    - (System_Runtime_InteropServices_TypeLibFuncFlags)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		System_Runtime_InteropServices_TypeLibFuncFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator