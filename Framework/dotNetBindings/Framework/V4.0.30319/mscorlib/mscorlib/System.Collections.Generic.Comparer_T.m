#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.Comparer_T.m
//
// Managed class : Comparer<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_Comparer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.Comparer<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.Generic.Comparer<T>
    static System_Collections_Generic_Comparer * m_default;
    + (System_Collections_Generic_Comparer *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_Collections_Generic_Comparer objectWithMonoObject:monoObject];

		return m_default;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : <T>, <T>
    - (int32_t)compare_withX:(DBManagedObject *)p1 y:(DBManagedObject *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Generic.Comparer<T>
	// Managed param types : Comparison<T>
    - (System_Collections_Generic_Comparer *)create_withComparison:(Comparison *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Comparison<T>)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_Comparer objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_default = nil;
	}
@end
//--Dubrovnik.CodeGenerator