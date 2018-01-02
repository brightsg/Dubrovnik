#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ValueTupleA7.m
//
// Managed struct : ValueTuple`7
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ValueTupleA7

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ValueTuple`7";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.ValueTuple`7
		Managed param types : <System.ValueTuple`7+T1>, <System.ValueTuple`7+T2>, <System.ValueTuple`7+T3>, <System.ValueTuple`7+T4>, <System.ValueTuple`7+T5>, <System.ValueTuple`7+T6>, <System.ValueTuple`7+T7>
	 */
    + (System_ValueTupleA7 *)new_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 item7:(System_Object *)p7
    {
		
		System_ValueTupleA7 * object = [[self alloc] initWithSignature:"<_T_0>,<_T_1>,<_T_2>,<_T_3>,<_T_4>,<_T_5>,<_T_6>" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Item1
	// Managed field type : <System.ValueTuple`7+T1>
    @synthesize item1 = _item1;
    - (System_Object *)item1
    {
		MonoObject *monoObject = [self getMonoField:"Item1"];
		if ([self object:_item1 isEqualToMonoObject:monoObject]) return _item1;					
		_item1 = [System_Object bestObjectWithMonoObject:monoObject];

		return _item1;
	}
    - (void)setItem1:(System_Object *)value
	{
		_item1 = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Item1" valueObject:monoObject];          
	}

	// Managed field name : Item2
	// Managed field type : <System.ValueTuple`7+T2>
    @synthesize item2 = _item2;
    - (System_Object *)item2
    {
		MonoObject *monoObject = [self getMonoField:"Item2"];
		if ([self object:_item2 isEqualToMonoObject:monoObject]) return _item2;					
		_item2 = [System_Object bestObjectWithMonoObject:monoObject];

		return _item2;
	}
    - (void)setItem2:(System_Object *)value
	{
		_item2 = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Item2" valueObject:monoObject];          
	}

	// Managed field name : Item3
	// Managed field type : <System.ValueTuple`7+T3>
    @synthesize item3 = _item3;
    - (System_Object *)item3
    {
		MonoObject *monoObject = [self getMonoField:"Item3"];
		if ([self object:_item3 isEqualToMonoObject:monoObject]) return _item3;					
		_item3 = [System_Object bestObjectWithMonoObject:monoObject];

		return _item3;
	}
    - (void)setItem3:(System_Object *)value
	{
		_item3 = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Item3" valueObject:monoObject];          
	}

	// Managed field name : Item4
	// Managed field type : <System.ValueTuple`7+T4>
    @synthesize item4 = _item4;
    - (System_Object *)item4
    {
		MonoObject *monoObject = [self getMonoField:"Item4"];
		if ([self object:_item4 isEqualToMonoObject:monoObject]) return _item4;					
		_item4 = [System_Object bestObjectWithMonoObject:monoObject];

		return _item4;
	}
    - (void)setItem4:(System_Object *)value
	{
		_item4 = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Item4" valueObject:monoObject];          
	}

	// Managed field name : Item5
	// Managed field type : <System.ValueTuple`7+T5>
    @synthesize item5 = _item5;
    - (System_Object *)item5
    {
		MonoObject *monoObject = [self getMonoField:"Item5"];
		if ([self object:_item5 isEqualToMonoObject:monoObject]) return _item5;					
		_item5 = [System_Object bestObjectWithMonoObject:monoObject];

		return _item5;
	}
    - (void)setItem5:(System_Object *)value
	{
		_item5 = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Item5" valueObject:monoObject];          
	}

	// Managed field name : Item6
	// Managed field type : <System.ValueTuple`7+T6>
    @synthesize item6 = _item6;
    - (System_Object *)item6
    {
		MonoObject *monoObject = [self getMonoField:"Item6"];
		if ([self object:_item6 isEqualToMonoObject:monoObject]) return _item6;					
		_item6 = [System_Object bestObjectWithMonoObject:monoObject];

		return _item6;
	}
    - (void)setItem6:(System_Object *)value
	{
		_item6 = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Item6" valueObject:monoObject];          
	}

	// Managed field name : Item7
	// Managed field type : <System.ValueTuple`7+T7>
    @synthesize item7 = _item7;
    - (System_Object *)item7
    {
		MonoObject *monoObject = [self getMonoField:"Item7"];
		if ([self object:_item7 isEqualToMonoObject:monoObject]) return _item7;					
		_item7 = [System_Object bestObjectWithMonoObject:monoObject];

		return _item7;
	}
    - (void)setItem7:(System_Object *)value
	{
		_item7 = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Item7" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.ValueTuple`7
	 */
    - (int32_t)compareTo_withOther:(System_ValueTupleA7 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.ValueTuple`7)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.ValueTuple`7
	 */
    - (BOOL)equals_withOther:(System_ValueTupleA7 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.ValueTuple`7)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
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