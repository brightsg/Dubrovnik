#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeObject.m
//
// Managed class : CodeObject
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeObject";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : UserData
	// Managed property type : System.Collections.IDictionary
    @synthesize userData = _userData;
    - (System_Collections_IDictionary *)userData
    {
		MonoObject *monoObject = [self getMonoProperty:"UserData"];
		if ([self object:_userData isEqualToMonoObject:monoObject]) return _userData;					
		_userData = [System_Collections_IDictionary bestObjectWithMonoObject:monoObject];

		return _userData;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator