#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TypeIdentifierAttribute.m
//
// Managed class : TypeIdentifierAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_TypeIdentifierAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TypeIdentifierAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeIdentifierAttribute
	// Managed param types : System.String, System.String
    + (System_Runtime_InteropServices_TypeIdentifierAttribute *)new_withScope:(NSString *)p1 identifier:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Identifier
	// Managed property type : System.String
    @synthesize identifier = _identifier;
    - (NSString *)identifier
    {
		MonoObject *monoObject = [self getMonoProperty:"Identifier"];
		if ([self object:_identifier isEqualToMonoObject:monoObject]) return _identifier;					
		_identifier = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _identifier;
	}

	// Managed property name : Scope
	// Managed property type : System.String
    @synthesize scope = _scope;
    - (NSString *)scope
    {
		MonoObject *monoObject = [self getMonoProperty:"Scope"];
		if ([self object:_scope isEqualToMonoObject:monoObject]) return _scope;					
		_scope = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _scope;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator