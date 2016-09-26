#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_ICollectionA1.m
//
// Managed interface : ICollection`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_ICollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.IsReadOnly"];
		_isReadOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isReadOnly;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Generic.ICollection`1+T>
    - (void)add_withItem:(System_Object *)p1
    {
		[self invokeMonoMethod:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.Add(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.Clear()" withNumArgs:0];;
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.ICollection`1+T>
    - (BOOL)contains_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.Contains(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Int32
    - (void)copyTo_withArray:(System_Object *)p1 arrayIndex:(int32_t)p2
    {
		[self invokeMonoMethod:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.CopyTo(<_T_0>[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];;
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.ICollection`1+T>
    - (BOOL)remove_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
