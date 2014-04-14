#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyInformationalVersionAttribute.m
//
// Managed class : AssemblyInformationalVersionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyInformationalVersionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyInformationalVersionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyInformationalVersionAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyInformationalVersionAttribute *)new_withInformationalVersion:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : InformationalVersion
	// Managed property type : System.String
    @synthesize informationalVersion = _informationalVersion;
    - (NSString *)informationalVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"InformationalVersion"];
		if ([self object:_informationalVersion isEqualToMonoObject:monoObject]) return _informationalVersion;					
		_informationalVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _informationalVersion;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator