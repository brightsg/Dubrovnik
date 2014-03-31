#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.List_T_Enumerator.m
//
// Managed struct : List<T>.Enumerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_List

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.List<T>.Enumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : <T>
    @synthesize current = _current;
    - (DBManagedObject *)current
    {
		MonoObject *monoObject = [self getMonoProperty:"Current"];
		if ([self object:_current isEqualToMonoObject:monoObject]) return _current;					
		_current = [DBManagedObject objectWithMonoObject:monoObject];

		return _current;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator