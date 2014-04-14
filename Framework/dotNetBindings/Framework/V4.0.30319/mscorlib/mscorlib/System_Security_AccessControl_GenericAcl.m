#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_GenericAcl.m
//
// Managed class : GenericAcl
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed field name : AclRevision
	// Managed field type : System.Byte
    static uint8_t m_aclRevision;
    + (uint8_t)aclRevision
    {
		uint8_t monoObject;
		[[self class] getMonoClassField:"AclRevision" valuePtr:DB_PTR(monoObject)];
		m_aclRevision = monoObject;
		return m_aclRevision;
	}

	// Managed field name : AclRevisionDS
	// Managed field type : System.Byte
    static uint8_t m_aclRevisionDS;
    + (uint8_t)aclRevisionDS
    {
		uint8_t monoObject;
		[[self class] getMonoClassField:"AclRevisionDS" valuePtr:DB_PTR(monoObject)];
		m_aclRevisionDS = monoObject;
		return m_aclRevisionDS;
	}

	// Managed field name : MaxBinaryLength
	// Managed field type : System.Int32
    static int32_t m_maxBinaryLength;
    + (int32_t)maxBinaryLength
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"MaxBinaryLength" valuePtr:DB_PTR(monoObject)];
		m_maxBinaryLength = monoObject;
		return m_maxBinaryLength;
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

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @synthesize isSynchronized = _isSynchronized;
    - (BOOL)isSynchronized
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSynchronized"];
		_isSynchronized = DB_UNBOX_BOOLEAN(monoObject);

		return _isSynchronized;
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

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @synthesize syncRoot = _syncRoot;
    - (System_Object *)syncRoot
    {
		MonoObject *monoObject = [self getMonoProperty:"SyncRoot"];
		if ([self object:_syncRoot isEqualToMonoObject:monoObject]) return _syncRoot;					
		_syncRoot = [System_Object objectWithMonoObject:monoObject];

		return _syncRoot;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.GenericAce[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"GetBinaryForm(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.AccessControl.AceEnumerator
	// Managed param types : 
    - (System_Security_AccessControl_AceEnumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Security_AccessControl_AceEnumerator objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator