#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.InterfaceTypeAttribute.m
//
// Managed class : InterfaceTypeAttribute
//
@implementation System_Runtime_InteropServices_InterfaceTypeAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.InterfaceTypeAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.InterfaceTypeAttribute
	// Managed param types : System.Runtime.InteropServices.ComInterfaceType
    + (System_Runtime_InteropServices_InterfaceTypeAttribute *)new_withInterfaceTypeSRIComInterfaceType:(System_Runtime_InteropServices_ComInterfaceType)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.ComInterfaceType" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.InterfaceTypeAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_InterfaceTypeAttribute *)new_withInterfaceTypeInt16:(int16_t)p1
    {
		return [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.ComInterfaceType
    - (System_Runtime_InteropServices_ComInterfaceType)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		System_Runtime_InteropServices_ComInterfaceType result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator