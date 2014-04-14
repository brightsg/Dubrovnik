#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AuthorizationRuleCollection.m
//
// Managed class : AuthorizationRuleCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_AuthorizationRuleCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AuthorizationRuleCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Security.AccessControl.AuthorizationRule
    @synthesize item = _item;
    - (System_Security_AccessControl_AuthorizationRule *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Security_AccessControl_AuthorizationRule objectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuthorizationRule[], System.Int32
    - (void)copyTo_withRules:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator