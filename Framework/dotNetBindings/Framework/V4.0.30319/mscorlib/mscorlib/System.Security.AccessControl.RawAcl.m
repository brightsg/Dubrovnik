#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.RawAcl.m
//
// Managed class : RawAcl
//
@implementation System_Security_AccessControl_RawAcl

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.RawAcl";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawAcl
	// Managed param types : System.Byte, System.Int32
    + (System_Security_AccessControl_RawAcl *)new_withRevision:(uint8_t)p1 capacity:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"byte,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawAcl
	// Managed param types : System.Byte[], System.Int32
    + (System_Security_AccessControl_RawAcl *)new_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"byte[],int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
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

	// Managed method name : InsertAce
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Security.AccessControl.GenericAce
    - (void)insertAce_withIndex:(int32_t)p1 ace:(System_Security_AccessControl_GenericAce *)p2
    {
		[self invokeMonoMethod:"InsertAce(int,System.Security.AccessControl.GenericAce)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : RemoveAce
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAce_withIndex:(int32_t)p1
    {
		[self invokeMonoMethod:"RemoveAce(int)" withNumArgs:1, DB_VALUE(p1)];
    }
@end
//--Dubrovnik.CodeGenerator