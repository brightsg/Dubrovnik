//++Dubrovnik.CodeGenerator System_ValueTupleA1.m
//
// Managed struct : ValueTuple`1<T1>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_ValueTupleA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ValueTuple`1";
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
		Managed return type : System.ValueTuple`1<System.ValueTuple`1+T1>
		Managed param types : <System.ValueTuple`1+T1>
	 */
    + (System_ValueTupleA1 *)new_withItem1:(System_Object *)p1
    {
		
		System_ValueTupleA1 * object = [[self alloc] initWithSignature:"<_T_0>" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Item1
	// Managed field type : <System.ValueTuple`1+T1>
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

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.ValueTuple`1<System.ValueTuple`1+T1>
	 */
    - (int32_t)compareTo_withOther:(System_ValueTupleA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.ValueTuple`1<System.ValueTuple`1/T1>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
		Managed param types : System.ValueTuple`1<System.ValueTuple`1+T1>
	 */
    - (BOOL)equals_withOther:(System_ValueTupleA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.ValueTuple`1<System.ValueTuple`1/T1>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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