#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ArraySegmentA1.m
//
// Managed struct : ArraySegment`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ArraySegmentA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ArraySegment`1<System.ArraySegment`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ArraySegment`1<System.ArraySegment`1+T>
	// Managed param types : <T[]>
    + (System_ArraySegmentA1 *)new_withArray:(System_Object *)p1
    {
		return [[self alloc] initWithSignature:"<_T_0>[]" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.ArraySegment`1<System.ArraySegment`1+T>
	// Managed param types : <T[]>, System.Int32, System.Int32
    + (System_ArraySegmentA1 *)new_withArray:(System_Object *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"<_T_0>[],int,int" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Array
	// Managed property type : <T[]>
    @synthesize array = _array;
    - (System_Object *)array
    {
		MonoObject *monoObject = [self getMonoProperty:"Array"];
		if ([self object:_array isEqualToMonoObject:monoObject]) return _array;					
		_array = [System_Object subclassObjectWithMonoObject:monoObject];

		return _array;
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

	// Managed property name : Offset
	// Managed property type : System.Int32
    @synthesize offset = _offset;
    - (int32_t)offset
    {
		MonoObject *monoObject = [self getMonoProperty:"Offset"];
		_offset = DB_UNBOX_INT32(monoObject);

		return _offset;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ArraySegment`1<System.ArraySegment`1+T>
    - (BOOL)equals_withObjSArraySegmentA1:(System_ArraySegmentA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.ArraySegment`1<System.ArraySegment`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.ArraySegment`1<System.ArraySegment`1+T>, System.ArraySegment`1<System.ArraySegment`1+T>
    + (BOOL)op_Equality_withA:(System_ArraySegmentA1 *)p1 b:(System_ArraySegmentA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.ArraySegment`1<System.ArraySegment`1+T>,System.ArraySegment`1<System.ArraySegment`1+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.ArraySegment`1<System.ArraySegment`1+T>, System.ArraySegment`1<System.ArraySegment`1+T>
    + (BOOL)op_Inequality_withA:(System_ArraySegmentA1 *)p1 b:(System_ArraySegmentA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.ArraySegment`1<System.ArraySegment`1+T>,System.ArraySegment`1<System.ArraySegment`1+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
