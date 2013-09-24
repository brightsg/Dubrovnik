#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.CustomAce.m
//
// Managed class : CustomAce
//
@implementation System_Security_AccessControl_CustomAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CustomAce";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CustomAce
	// Managed param types : System.Security.AccessControl.AceType, System.Security.AccessControl.AceFlags, System.Byte[]
    + (System_Security_AccessControl_CustomAce *)new_withType:(System_Security_AccessControl_AceType)p1 flags:(System_Security_AccessControl_AceFlags)p2 opaque:(NSData *)p3
    {
		return [[self alloc] initWithSignature:"System.Security.AccessControl.AceType,System.Security.AccessControl.AceFlags,byte[]" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    + (int32_t)maxOpaqueLength
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"MaxOpaqueLength" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)binaryLength
    {
		MonoObject * monoObject = [self getMonoProperty:"BinaryLength"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)opaqueLength
    {
		MonoObject * monoObject = [self getMonoProperty:"OpaqueLength"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"GetBinaryForm(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetOpaque
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getOpaque
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOpaque()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SetOpaque
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setOpaque_withOpaque:(NSData *)p1
    {
		[self invokeMonoMethod:"SetOpaque(byte[])" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator