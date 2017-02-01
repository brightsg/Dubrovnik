#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IListSource.m
//
// Managed interface : IListSource
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IListSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IListSource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ContainsListCollection
	// Managed property type : System.Boolean
    @synthesize containsListCollection = _containsListCollection;
    - (BOOL)containsListCollection
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IListSource.ContainsListCollection"];
		_containsListCollection = DB_UNBOX_BOOLEAN(monoObject);

		return _containsListCollection;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetList
	// Managed return type : System.Collections.IList
	// Managed param types : 
    - (id <System_Collections_IList>)getList
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IListSource.GetList()" withNumArgs:0];
		
		return [System_Collections_IList bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator