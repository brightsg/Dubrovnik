#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_IdentityReferenceCollection.m
//
// Managed class : IdentityReferenceCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Principal_IdentityReferenceCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.IdentityReferenceCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.IdentityReferenceCollection
	// Managed param types : System.Int32
    + (System_Security_Principal_IdentityReferenceCollection *)new_withCapacity:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsReadOnly"];
		_isReadOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isReadOnly;
	}

	// Managed property name : Item
	// Managed property type : System.Security.Principal.IdentityReference
    @synthesize item = _item;
    - (System_Security_Principal_IdentityReference *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Security_Principal_IdentityReference objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Security_Principal_IdentityReference *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)add_withIdentity:(System_Security_Principal_IdentityReference *)p1
    {
		[self invokeMonoMethod:"Add(System.Security.Principal.IdentityReference)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.IdentityReference
    - (BOOL)contains_withIdentity:(System_Security_Principal_IdentityReference *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Security.Principal.IdentityReference)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Security.Principal.IdentityReference>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumeratorA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.IdentityReference
    - (BOOL)remove_withIdentity:(System_Security_Principal_IdentityReference *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(System.Security.Principal.IdentityReference)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Translate
	// Managed return type : System.Security.Principal.IdentityReferenceCollection
	// Managed param types : System.Type
    - (System_Security_Principal_IdentityReferenceCollection *)translate_withTargetType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Translate(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Principal_IdentityReferenceCollection objectWithMonoObject:monoObject];
    }

	// Managed method name : Translate
	// Managed return type : System.Security.Principal.IdentityReferenceCollection
	// Managed param types : System.Type, System.Boolean
    - (System_Security_Principal_IdentityReferenceCollection *)translate_withTargetType:(System_Type *)p1 forceSuccess:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Translate(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Security_Principal_IdentityReferenceCollection objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator