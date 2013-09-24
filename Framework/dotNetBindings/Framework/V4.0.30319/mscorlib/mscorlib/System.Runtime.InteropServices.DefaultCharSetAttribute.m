#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.DefaultCharSetAttribute.m
//
// Managed class : DefaultCharSetAttribute
//
@implementation System_Runtime_InteropServices_DefaultCharSetAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.DefaultCharSetAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DefaultCharSetAttribute
	// Managed param types : System.Runtime.InteropServices.CharSet
    + (System_Runtime_InteropServices_DefaultCharSetAttribute *)new_withCharSet:(System_Runtime_InteropServices_CharSet)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.CharSet" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.CharSet
    - (System_Runtime_InteropServices_CharSet)charSet
    {
		MonoObject * monoObject = [self getMonoProperty:"CharSet"];
		System_Runtime_InteropServices_CharSet result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator