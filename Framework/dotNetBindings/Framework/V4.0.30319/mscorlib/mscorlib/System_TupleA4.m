﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_TupleA4.m
//
// Managed class : Tuple`4<T1, T2, T3, T4>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_TupleA4

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Tuple`4";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Tuple`4<T1, T2, T3, T4>
	// Managed param types : <T1>, <T2>, <T3>, <T4>
    + (System_TupleA4 *)new_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4
    {
		return [[self alloc] initWithSignature:"<_T_0>,<_T_1>,<_T_2>,<_T_3>" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item1
	// Managed property type : <T1>
    @synthesize item1 = _item1;
    - (System_Object *)item1
    {
		MonoObject *monoObject = [self getMonoProperty:"Item1"];
		if ([self object:_item1 isEqualToMonoObject:monoObject]) return _item1;					
		_item1 = [System_Object subclassObjectWithMonoObject:monoObject];

		return _item1;
	}

	// Managed property name : Item2
	// Managed property type : <T2>
    @synthesize item2 = _item2;
    - (System_Object *)item2
    {
		MonoObject *monoObject = [self getMonoProperty:"Item2"];
		if ([self object:_item2 isEqualToMonoObject:monoObject]) return _item2;					
		_item2 = [System_Object subclassObjectWithMonoObject:monoObject];

		return _item2;
	}

	// Managed property name : Item3
	// Managed property type : <T3>
    @synthesize item3 = _item3;
    - (System_Object *)item3
    {
		MonoObject *monoObject = [self getMonoProperty:"Item3"];
		if ([self object:_item3 isEqualToMonoObject:monoObject]) return _item3;					
		_item3 = [System_Object subclassObjectWithMonoObject:monoObject];

		return _item3;
	}

	// Managed property name : Item4
	// Managed property type : <T4>
    @synthesize item4 = _item4;
    - (System_Object *)item4
    {
		MonoObject *monoObject = [self getMonoProperty:"Item4"];
		if ([self object:_item4 isEqualToMonoObject:monoObject]) return _item4;					
		_item4 = [System_Object subclassObjectWithMonoObject:monoObject];

		return _item4;
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