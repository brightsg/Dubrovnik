#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.CommonAcl.m
//
// Managed class : CommonAcl
//
@implementation System_Security_AccessControl_CommonAcl

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CommonAcl";
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

	// Managed type : System.Int32
    - (int32_t)count
    {
		MonoObject * monoObject = [self getMonoProperty:"Count"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isCanonical
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCanonical"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isContainer
    {
		MonoObject * monoObject = [self getMonoProperty:"IsContainer"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isDS
    {
		MonoObject * monoObject = [self getMonoProperty:"IsDS"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Security.AccessControl.GenericAce
    - (System_Security_AccessControl_GenericAce *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		System_Security_AccessControl_GenericAce * result = [System_Security_AccessControl_GenericAce representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setItem:(System_Security_AccessControl_GenericAce *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed type : System.Byte
    - (uint8_t)revision
    {
		MonoObject * monoObject = [self getMonoProperty:"Revision"];
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

	// Managed method name : Purge
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (void)purge_withSid:(System_Security_Principal_SecurityIdentifier *)p1
    {
		[self invokeMonoMethod:"Purge(System.Security.Principal.SecurityIdentifier)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveInheritedAces
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeInheritedAces
    {
		[self invokeMonoMethod:"RemoveInheritedAces()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator