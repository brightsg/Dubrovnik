#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ClassInterfaceAttribute.m
//
// Managed class : ClassInterfaceAttribute
//
@implementation System_Runtime_InteropServices_ClassInterfaceAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ClassInterfaceAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ClassInterfaceAttribute
	// Managed param types : System.Runtime.InteropServices.ClassInterfaceType
    + (System_Runtime_InteropServices_ClassInterfaceAttribute *)new_withClassInterfaceTypeSRIClassInterfaceType:(System_Runtime_InteropServices_ClassInterfaceType)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.ClassInterfaceType" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ClassInterfaceAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_ClassInterfaceAttribute *)new_withClassInterfaceTypeInt16:(int16_t)p1
    {
		return [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.ClassInterfaceType
    - (System_Runtime_InteropServices_ClassInterfaceType)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		System_Runtime_InteropServices_ClassInterfaceType result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator