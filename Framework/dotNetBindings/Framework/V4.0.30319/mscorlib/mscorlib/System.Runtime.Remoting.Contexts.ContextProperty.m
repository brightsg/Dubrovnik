#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.ContextProperty.m
//
// Managed class : ContextProperty
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Contexts_ContextProperty

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.ContextProperty";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Property
	// Managed property type : System.Object
    @synthesize property = _property;
    - (System_Object *)property
    {
		MonoObject *monoObject = [self getMonoProperty:"Property"];
		if ([self object:_property isEqualToMonoObject:monoObject]) return _property;					
		_property = [System_Object objectWithMonoObject:monoObject];

		return _property;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator