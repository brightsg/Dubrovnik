#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_IReadOnlyListA1.m
//
// Managed interface : IReadOnlyList`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_IReadOnlyListA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.IReadOnlyList`1<System.Collections.Generic.IReadOnlyList`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <System.Collections.Generic.IReadOnlyList`1+T>
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.Generic.IReadOnlyList`1<System.Collections.Generic.IReadOnlyList`1+T>.Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object subclassObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator