#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyCultureAttribute.m
//
// Managed class : AssemblyCultureAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyCultureAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyCultureAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyCultureAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyCultureAttribute *)new_withCulture:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Culture
	// Managed property type : System.String
    @synthesize culture = _culture;
    - (NSString *)culture
    {
		MonoObject *monoObject = [self getMonoProperty:"Culture"];
		if ([self object:_culture isEqualToMonoObject:monoObject]) return _culture;					
		_culture = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _culture;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator