#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.EqualityComparer_T.m
//
// Managed class : EqualityComparer<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_EqualityComparer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.EqualityComparer<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.Generic.EqualityComparer<T>
    static System_Collections_Generic_EqualityComparer * m_default;
    + (System_Collections_Generic_EqualityComparer *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_Collections_Generic_EqualityComparer objectWithMonoObject:monoObject];

		return m_default;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : <T>, <T>
    - (BOOL)equals_withX:(DBManagedObject *)p1 y:(DBManagedObject *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)getHashCode_withObj:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_default = nil;
	}
@end
//--Dubrovnik.CodeGenerator