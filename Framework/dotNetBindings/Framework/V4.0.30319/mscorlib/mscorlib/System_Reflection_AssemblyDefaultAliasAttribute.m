#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyDefaultAliasAttribute.m
//
// Managed class : AssemblyDefaultAliasAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyDefaultAliasAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyDefaultAliasAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyDefaultAliasAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyDefaultAliasAttribute *)new_withDefaultAlias:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultAlias
	// Managed property type : System.String
    @synthesize defaultAlias = _defaultAlias;
    - (NSString *)defaultAlias
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultAlias"];
		if ([self object:_defaultAlias isEqualToMonoObject:monoObject]) return _defaultAlias;					
		_defaultAlias = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _defaultAlias;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator