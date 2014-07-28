#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Resources_NeutralResourcesLanguageAttribute.m
//
// Managed class : NeutralResourcesLanguageAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Resources_NeutralResourcesLanguageAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Resources.NeutralResourcesLanguageAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.NeutralResourcesLanguageAttribute
	// Managed param types : System.String
    + (System_Resources_NeutralResourcesLanguageAttribute *)new_withCultureName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Resources.NeutralResourcesLanguageAttribute
	// Managed param types : System.String, System.Resources.UltimateResourceFallbackLocation
    + (System_Resources_NeutralResourcesLanguageAttribute *)new_withCultureName:(NSString *)p1 location:(System_Resources_UltimateResourceFallbackLocation)p2
    {
		return [[self alloc] initWithSignature:"string,System.Resources.UltimateResourceFallbackLocation" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CultureName
	// Managed property type : System.String
    @synthesize cultureName = _cultureName;
    - (NSString *)cultureName
    {
		MonoObject *monoObject = [self getMonoProperty:"CultureName"];
		if ([self object:_cultureName isEqualToMonoObject:monoObject]) return _cultureName;					
		_cultureName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _cultureName;
	}

	// Managed property name : Location
	// Managed property type : System.Resources.UltimateResourceFallbackLocation
    @synthesize location = _location;
    - (System_Resources_UltimateResourceFallbackLocation)location
    {
		MonoObject *monoObject = [self getMonoProperty:"Location"];
		_location = DB_UNBOX_INT32(monoObject);

		return _location;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator