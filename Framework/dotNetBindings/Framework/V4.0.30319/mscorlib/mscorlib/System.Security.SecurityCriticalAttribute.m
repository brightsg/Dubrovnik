#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.SecurityCriticalAttribute.m
//
// Managed class : SecurityCriticalAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_SecurityCriticalAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityCriticalAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityCriticalAttribute
	// Managed param types : System.Security.SecurityCriticalScope
    + (System_Security_SecurityCriticalAttribute *)new_withScope:(System_Security_SecurityCriticalScope)p1
    {
		return [[self alloc] initWithSignature:"System.Security.SecurityCriticalScope" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Scope
	// Managed property type : System.Security.SecurityCriticalScope
    @synthesize scope = _scope;
    - (System_Security_SecurityCriticalScope)scope
    {
		MonoObject *monoObject = [self getMonoProperty:"Scope"];
		_scope = DB_UNBOX_INT32(monoObject);

		return _scope;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator