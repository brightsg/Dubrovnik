#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.FieldOffsetAttribute.m
//
// Managed class : FieldOffsetAttribute
//
@implementation System_Runtime_InteropServices_FieldOffsetAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.FieldOffsetAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.FieldOffsetAttribute
	// Managed param types : System.Int32
    + (System_Runtime_InteropServices_FieldOffsetAttribute *)new_withOffset:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator