#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.CompoundAce.m
//
// Managed class : CompoundAce
//
@implementation System_Security_AccessControl_CompoundAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CompoundAce";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CompoundAce
	// Managed param types : System.Security.AccessControl.AceFlags, System.Int32, System.Security.AccessControl.CompoundAceType, System.Security.Principal.SecurityIdentifier
    + (System_Security_AccessControl_CompoundAce *)new_withFlags:(System_Security_AccessControl_AceFlags)p1 accessMask:(int32_t)p2 compoundAceType:(System_Security_AccessControl_CompoundAceType)p3 sid:(System_Security_Principal_SecurityIdentifier *)p4
    {
		return [[self alloc] initWithSignature:"System.Security.AccessControl.AceFlags,int,System.Security.AccessControl.CompoundAceType,System.Security.Principal.SecurityIdentifier" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
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

	// Managed type : System.Security.AccessControl.CompoundAceType
    - (System_Security_AccessControl_CompoundAceType)compoundAceType
    {
		MonoObject * monoObject = [self getMonoProperty:"CompoundAceType"];
		System_Security_AccessControl_CompoundAceType result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setCompoundAceType:(System_Security_AccessControl_CompoundAceType)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CompoundAceType" valueObject:monoObject];          
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
@end
//--Dubrovnik.CodeGenerator