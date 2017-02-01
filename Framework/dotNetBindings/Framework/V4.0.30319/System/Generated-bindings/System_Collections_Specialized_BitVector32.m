#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Specialized_BitVector32.m
//
// Managed struct : BitVector32
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Specialized_BitVector32

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Specialized.BitVector32";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.BitVector32
	// Managed param types : System.Int32
    + (System_Collections_Specialized_BitVector32 *)new_withData:(int32_t)p1
    {
		
		System_Collections_Specialized_BitVector32 * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.BitVector32
	// Managed param types : System.Collections.Specialized.BitVector32
    + (System_Collections_Specialized_BitVector32 *)new_withValue:(System_Collections_Specialized_BitVector32 *)p1
    {
		
		System_Collections_Specialized_BitVector32 * object = [[self alloc] initWithSignature:"System.Collections.Specialized.BitVector32" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Data
	// Managed property type : System.Int32
    @synthesize data = _data;
    - (int32_t)data
    {
		MonoObject *monoObject = [self getMonoProperty:"Data"];
		_data = DB_UNBOX_INT32(monoObject);

		return _data;
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

	// Managed property name : Item
	// Managed property type : System.Int32
    @synthesize item = _item;
    - (int32_t)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		_item = DB_UNBOX_INT32(monoObject);

		return _item;
	}
    - (void)setItem:(int32_t)value
	{
		_item = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateMask
	// Managed return type : System.Int32
	// Managed param types : 
    + (int32_t)createMask
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateMask()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CreateMask
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    + (int32_t)createMask_withPrevious:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateMask(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CreateSection
	// Managed return type : System.Collections.Specialized.BitVector32+Section
	// Managed param types : System.Int16
    + (System_Collections_Specialized_BitVector32__Section *)createSection_withMaxValue:(int16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateSection(int16)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Collections_Specialized_BitVector32__Section bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSection
	// Managed return type : System.Collections.Specialized.BitVector32+Section
	// Managed param types : System.Int16, System.Collections.Specialized.BitVector32+Section
    + (System_Collections_Specialized_BitVector32__Section *)createSection_withMaxValue:(int16_t)p1 previous:(System_Collections_Specialized_BitVector32__Section *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateSection(int16,System.Collections.Specialized.BitVector32/Section)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return [System_Collections_Specialized_BitVector32__Section bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Collections.Specialized.BitVector32
    + (NSString *)toString_withValue:(System_Collections_Specialized_BitVector32 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.Collections.Specialized.BitVector32)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator