#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.GenericSecurityDescriptor.m
//
// Managed class : GenericSecurityDescriptor
//
@implementation System_Security_AccessControl_GenericSecurityDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.GenericSecurityDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
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

	// Managed type : System.Security.AccessControl.ControlFlags
    - (System_Security_AccessControl_ControlFlags)controlFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"ControlFlags"];
		System_Security_AccessControl_ControlFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)group
    {
		MonoObject * monoObject = [self getMonoProperty:"Group"];
		System_Security_Principal_SecurityIdentifier * result = [System_Security_Principal_SecurityIdentifier representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setGroup:(System_Security_Principal_SecurityIdentifier *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Group" valueObject:monoObject];          
	}

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)owner
    {
		MonoObject * monoObject = [self getMonoProperty:"Owner"];
		System_Security_Principal_SecurityIdentifier * result = [System_Security_Principal_SecurityIdentifier representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setOwner:(System_Security_Principal_SecurityIdentifier *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Owner" valueObject:monoObject];          
	}

	// Managed type : System.Byte
    + (uint8_t)revision
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Revision"];
		uint8_t result = DB_UNBOX_UINT8(monoObject);
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

	// Managed method name : GetSddlForm
	// Managed return type : System.String
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (NSString *)getSddlForm_withIncludeSections:(System_Security_AccessControl_AccessControlSections)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSddlForm(System.Security.AccessControl.AccessControlSections)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsSddlConversionSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isSddlConversionSupported
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSddlConversionSupported()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator