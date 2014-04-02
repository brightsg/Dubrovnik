#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.TupleA3.m
//
// Managed class : Tuple`3<T1, T2, T3>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_TupleA3

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Tuple`3<T1, T2, T3>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Tuple`3<T1, T2, T3>
	// Managed param types : <T1>, <T2>, <T3>
    + (System_TupleA3 *)new_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3
    {
		return [[self alloc] initWithSignature:"Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item1
	// Managed property type : <T1>
    @synthesize item1 = _item1;
    - (DBManagedObject *)item1
    {
		MonoObject *monoObject = [self getMonoProperty:"Item1"];
		if ([self object:_item1 isEqualToMonoObject:monoObject]) return _item1;					
		_item1 = [DBManagedObject objectWithMonoObject:monoObject];

		return _item1;
	}

	// Managed property name : Item2
	// Managed property type : <T2>
    @synthesize item2 = _item2;
    - (DBManagedObject *)item2
    {
		MonoObject *monoObject = [self getMonoProperty:"Item2"];
		if ([self object:_item2 isEqualToMonoObject:monoObject]) return _item2;					
		_item2 = [DBManagedObject objectWithMonoObject:monoObject];

		return _item2;
	}

	// Managed property name : Item3
	// Managed property type : <T3>
    @synthesize item3 = _item3;
    - (DBManagedObject *)item3
    {
		MonoObject *monoObject = [self getMonoProperty:"Item3"];
		if ([self object:_item3 isEqualToMonoObject:monoObject]) return _item3;					
		_item3 = [DBManagedObject objectWithMonoObject:monoObject];

		return _item3;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
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