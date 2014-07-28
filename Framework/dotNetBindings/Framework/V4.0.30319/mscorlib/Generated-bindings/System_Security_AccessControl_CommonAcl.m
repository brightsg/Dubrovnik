#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_CommonAcl.m
//
// Managed class : CommonAcl
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : IsCanonical
	// Managed property type : System.Boolean
    @synthesize isCanonical = _isCanonical;
    - (BOOL)isCanonical
    {
		MonoObject *monoObject = [self getMonoProperty:"IsCanonical"];
		_isCanonical = DB_UNBOX_BOOLEAN(monoObject);

		return _isCanonical;
	}

	// Managed property name : IsContainer
	// Managed property type : System.Boolean
    @synthesize isContainer = _isContainer;
    - (BOOL)isContainer
    {
		MonoObject *monoObject = [self getMonoProperty:"IsContainer"];
		_isContainer = DB_UNBOX_BOOLEAN(monoObject);

		return _isContainer;
	}

	// Managed property name : IsDS
	// Managed property type : System.Boolean
    @synthesize isDS = _isDS;
    - (BOOL)isDS
    {
		MonoObject *monoObject = [self getMonoProperty:"IsDS"];
		_isDS = DB_UNBOX_BOOLEAN(monoObject);

		return _isDS;
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

	// Managed method name : Purge
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (void)purge_withSid:(System_Security_Principal_SecurityIdentifier *)p1
    {
		[self invokeMonoMethod:"Purge(System.Security.Principal.SecurityIdentifier)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : RemoveInheritedAces
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeInheritedAces
    {
		[self invokeMonoMethod:"RemoveInheritedAces()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator