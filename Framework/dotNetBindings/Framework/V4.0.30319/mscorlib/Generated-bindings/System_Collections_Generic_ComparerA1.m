#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_ComparerA1.m
//
// Managed class : Comparer`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_ComparerA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.Comparer`1<System.Collections.Generic.Comparer`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.Generic.Comparer`1<System.Collections.Generic.Comparer`1+T>
    static System_Collections_Generic_ComparerA1 * m_default;
    + (System_Collections_Generic_ComparerA1 *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_Collections_Generic_ComparerA1 objectWithMonoObject:monoObject];

		return m_default;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.Comparer`1+T>, <System.Collections.Generic.Comparer`1+T>
    - (int32_t)compare_withX:(System_Object *)p1 y:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(<_T_0>,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Generic.Comparer`1<System.Collections.Generic.Comparer`1+T>
	// Managed param types : System.Comparison`1<System.Collections.Generic.Comparer`1+T>
    + (System_Collections_Generic_ComparerA1 *)create_withComparison:(System_ComparisonA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Comparison`1<System.Collections.Generic.Comparer`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_ComparerA1 objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_default = nil;
	}
@end
//--Dubrovnik.CodeGenerator
