#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.KeySizes.m
//
// Managed class : KeySizes
//
@implementation System_Security_Cryptography_KeySizes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.KeySizes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.KeySizes
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_Security_Cryptography_KeySizes *)new_withMinSize:(int32_t)p1 maxSize:(int32_t)p2 skipSize:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"int,int,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)maxSize
    {
		MonoObject * monoObject = [self getMonoProperty:"MaxSize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)minSize
    {
		MonoObject * monoObject = [self getMonoProperty:"MinSize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)skipSize
    {
		MonoObject * monoObject = [self getMonoProperty:"SkipSize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator