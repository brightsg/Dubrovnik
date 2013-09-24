#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.PrimaryInteropAssemblyAttribute.m
//
// Managed class : PrimaryInteropAssemblyAttribute
//
@implementation System_Runtime_InteropServices_PrimaryInteropAssemblyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.PrimaryInteropAssemblyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.PrimaryInteropAssemblyAttribute
	// Managed param types : System.Int32, System.Int32
    + (System_Runtime_InteropServices_PrimaryInteropAssemblyAttribute *)new_withMajor:(int32_t)p1 minor:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)majorVersion
    {
		MonoObject * monoObject = [self getMonoProperty:"MajorVersion"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)minorVersion
    {
		MonoObject * monoObject = [self getMonoProperty:"MinorVersion"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator