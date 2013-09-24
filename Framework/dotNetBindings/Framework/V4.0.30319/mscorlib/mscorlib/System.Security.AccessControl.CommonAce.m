#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.CommonAce.m
//
// Managed class : CommonAce
//
@implementation System_Security_AccessControl_CommonAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CommonAce";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonAce
	// Managed param types : System.Security.AccessControl.AceFlags, System.Security.AccessControl.AceQualifier, System.Int32, System.Security.Principal.SecurityIdentifier, System.Boolean, System.Byte[]
    + (System_Security_AccessControl_CommonAce *)new_withFlags:(System_Security_AccessControl_AceFlags)p1 qualifier:(System_Security_AccessControl_AceQualifier)p2 accessMask:(int32_t)p3 sid:(System_Security_Principal_SecurityIdentifier *)p4 isCallback:(BOOL)p5 opaque:(NSData *)p6
    {
		return [[self alloc] initWithSignature:"System.Security.AccessControl.AceFlags,System.Security.AccessControl.AceQualifier,int,System.Security.Principal.SecurityIdentifier,bool,byte[]" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5), [p6 monoValue]];
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

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"GetBinaryForm(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : MaxOpaqueLength
	// Managed return type : System.Int32
	// Managed param types : System.Boolean
    - (int32_t)maxOpaqueLength_withIsCallback:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MaxOpaqueLength(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator