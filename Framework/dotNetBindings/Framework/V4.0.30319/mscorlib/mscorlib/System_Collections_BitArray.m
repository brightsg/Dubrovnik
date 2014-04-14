#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_BitArray.m
//
// Managed class : BitArray
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_BitArray

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.BitArray";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Int32, System.Boolean
    + (System_Collections_BitArray *)new_withLength:(int32_t)p1 defaultValue:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"int,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Int32
    + (System_Collections_BitArray *)new_withLength:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Byte[]
    + (System_Collections_BitArray *)new_withBytes:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Boolean[]
    + (System_Collections_BitArray *)new_withValuesBool:(DBSystem_Array *)p1
    {
		return [[self alloc] initWithSignature:"bool[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Int32[]
    + (System_Collections_BitArray *)new_withValuesInt:(DBSystem_Array *)p1
    {
		return [[self alloc] initWithSignature:"int[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Collections.BitArray
    + (System_Collections_BitArray *)new_withBits:(System_Collections_BitArray *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.BitArray" withNumArgs:1, [p1 monoValue]];
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
	// Managed property type : System.Boolean
    @synthesize item = _item;
    - (BOOL)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		_item = DB_UNBOX_BOOLEAN(monoObject);

		return _item;
	}
    - (void)setItem:(BOOL)value
	{
		_item = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Length
	// Managed property type : System.Int32
    @synthesize length = _length;
    - (int32_t)length
    {
		MonoObject *monoObject = [self getMonoProperty:"Length"];
		_length = DB_UNBOX_INT32(monoObject);

		return _length;
	}
    - (void)setLength:(int32_t)value
	{
		_length = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Length" valueObject:monoObject];          
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

	// Managed method name : And
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Collections.BitArray
    - (System_Collections_BitArray *)and_withValue:(System_Collections_BitArray *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"And(System.Collections.BitArray)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_BitArray objectWithMonoObject:monoObject];
    }

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Get
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)get_withIndex:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Get(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_IEnumerator objectWithMonoObject:monoObject];
    }

	// Managed method name : Not
	// Managed return type : System.Collections.BitArray
	// Managed param types : 
    - (System_Collections_BitArray *)not
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Not()" withNumArgs:0];
		return [System_Collections_BitArray objectWithMonoObject:monoObject];
    }

	// Managed method name : Or
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Collections.BitArray
    - (System_Collections_BitArray *)or_withValue:(System_Collections_BitArray *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Or(System.Collections.BitArray)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_BitArray objectWithMonoObject:monoObject];
    }

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Boolean
    - (void)set_withIndex:(int32_t)p1 value:(BOOL)p2
    {
		[self invokeMonoMethod:"Set(int,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : SetAll
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)setAll_withValue:(BOOL)p1
    {
		[self invokeMonoMethod:"SetAll(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Xor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Collections.BitArray
    - (System_Collections_BitArray *)xor_withValue:(System_Collections_BitArray *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Xor(System.Collections.BitArray)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_BitArray objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator