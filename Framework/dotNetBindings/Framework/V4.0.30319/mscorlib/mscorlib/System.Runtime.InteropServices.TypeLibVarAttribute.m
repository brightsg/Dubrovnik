#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TypeLibVarAttribute.m
//
// Managed class : TypeLibVarAttribute
//
@implementation System_Runtime_InteropServices_TypeLibVarAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TypeLibVarAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibVarAttribute
	// Managed param types : System.Runtime.InteropServices.TypeLibVarFlags
    + (System_Runtime_InteropServices_TypeLibVarAttribute *)new_withFlagsSRITypeLibVarFlags:(System_Runtime_InteropServices_TypeLibVarFlags)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.TypeLibVarFlags" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibVarAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_TypeLibVarAttribute *)new_withFlagsInt16:(int16_t)p1
    {
		return [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.TypeLibVarFlags
    - (System_Runtime_InteropServices_TypeLibVarFlags)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		System_Runtime_InteropServices_TypeLibVarFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator