#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_IReadOnlyCollectionA1.m
//
// Managed interface : IReadOnlyCollection`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_IReadOnlyCollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.IReadOnlyCollection`1";
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
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.Generic.IReadOnlyCollection`1<T>.Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator