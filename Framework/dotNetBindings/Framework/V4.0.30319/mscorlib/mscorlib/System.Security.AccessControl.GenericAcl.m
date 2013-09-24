#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.GenericAcl.m
//
// Managed class : GenericAcl
//
@implementation System_Security_AccessControl_GenericAcl

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.GenericAcl";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Byte
    + (uint8_t)aclRevision
    {
		uint8_t monoObject;
		[[self class] getMonoClassField:"AclRevision" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Byte
    + (uint8_t)aclRevisionDS
    {
		uint8_t monoObject;
		[[self class] getMonoClassField:"AclRevisionDS" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Int32
    + (int32_t)maxBinaryLength
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"MaxBinaryLength" valuePtr:DB_PTR(monoObject)];
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
    - (int32_t)count
    {
		MonoObject * monoObject = [self getMonoProperty:"Count"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSynchronized
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSynchronized"];
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

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot
    {
		MonoObject * monoObject = [self getMonoProperty:"SyncRoot"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.GenericAce[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"GetBinaryForm(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.AccessControl.AceEnumerator
	// Managed param types : 
    - (System_Security_AccessControl_AceEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Security_AccessControl_AceEnumerator representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator