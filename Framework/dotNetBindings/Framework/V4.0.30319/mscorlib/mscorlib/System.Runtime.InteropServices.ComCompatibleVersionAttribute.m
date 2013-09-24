#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComCompatibleVersionAttribute.m
//
// Managed class : ComCompatibleVersionAttribute
//
@implementation System_Runtime_InteropServices_ComCompatibleVersionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComCompatibleVersionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComCompatibleVersionAttribute
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Runtime_InteropServices_ComCompatibleVersionAttribute *)new_withMajor:(int32_t)p1 minor:(int32_t)p2 build:(int32_t)p3 revision:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"int,int,int,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)buildNumber
    {
		MonoObject * monoObject = [self getMonoProperty:"BuildNumber"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

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

	// Managed type : System.Int32
    - (int32_t)revisionNumber
    {
		MonoObject * monoObject = [self getMonoProperty:"RevisionNumber"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator