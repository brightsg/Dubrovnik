#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Versioning_TargetFrameworkAttribute.m
//
// Managed class : TargetFrameworkAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Versioning_TargetFrameworkAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.TargetFrameworkAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.TargetFrameworkAttribute
	// Managed param types : System.String
    + (System_Runtime_Versioning_TargetFrameworkAttribute *)new_withFrameworkName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FrameworkDisplayName
	// Managed property type : System.String
    @synthesize frameworkDisplayName = _frameworkDisplayName;
    - (NSString *)frameworkDisplayName
    {
		MonoObject *monoObject = [self getMonoProperty:"FrameworkDisplayName"];
		if ([self object:_frameworkDisplayName isEqualToMonoObject:monoObject]) return _frameworkDisplayName;					
		_frameworkDisplayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _frameworkDisplayName;
	}
    - (void)setFrameworkDisplayName:(NSString *)value
	{
		_frameworkDisplayName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FrameworkDisplayName" valueObject:monoObject];          
	}

	// Managed property name : FrameworkName
	// Managed property type : System.String
    @synthesize frameworkName = _frameworkName;
    - (NSString *)frameworkName
    {
		MonoObject *monoObject = [self getMonoProperty:"FrameworkName"];
		if ([self object:_frameworkName isEqualToMonoObject:monoObject]) return _frameworkName;					
		_frameworkName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _frameworkName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator