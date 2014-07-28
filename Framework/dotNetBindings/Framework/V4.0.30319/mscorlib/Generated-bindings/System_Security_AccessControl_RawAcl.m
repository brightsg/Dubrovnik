#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_RawAcl.m
//
// Managed class : RawAcl
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"byte,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawAcl
	// Managed param types : System.Byte[], System.Int32
    + (System_Security_AccessControl_RawAcl *)new_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"byte[],int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BinaryLength
	// Managed property type : System.Int32
    @synthesize binaryLength = _binaryLength;
    - (int32_t)binaryLength
    {
		MonoObject *monoObject = [self getMonoProperty:"BinaryLength"];
		_binaryLength = DB_UNBOX_INT32(monoObject);

		return _binaryLength;
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : Item
	// Managed property type : System.Security.AccessControl.GenericAce
    @synthesize item = _item;
    - (System_Security_AccessControl_GenericAce *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Security_AccessControl_GenericAce objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Security_AccessControl_GenericAce *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Revision
	// Managed property type : System.Byte
    @synthesize revision = _revision;
    - (uint8_t)revision
    {
		MonoObject *monoObject = [self getMonoProperty:"Revision"];
		_revision = DB_UNBOX_UINT8(monoObject);

		return _revision;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"GetBinaryForm(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : InsertAce
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Security.AccessControl.GenericAce
    - (void)insertAce_withIndex:(int32_t)p1 ace:(System_Security_AccessControl_GenericAce *)p2
    {
		[self invokeMonoMethod:"InsertAce(int,System.Security.AccessControl.GenericAce)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

	// Managed method name : RemoveAce
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAce_withIndex:(int32_t)p1
    {
		[self invokeMonoMethod:"RemoveAce(int)" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator