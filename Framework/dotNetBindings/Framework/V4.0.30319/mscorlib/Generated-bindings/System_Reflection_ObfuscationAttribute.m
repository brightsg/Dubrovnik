#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ObfuscationAttribute.m
//
// Managed class : ObfuscationAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_ObfuscationAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ObfuscationAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplyToMembers
	// Managed property type : System.Boolean
    @synthesize applyToMembers = _applyToMembers;
    - (BOOL)applyToMembers
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplyToMembers"];
		_applyToMembers = DB_UNBOX_BOOLEAN(monoObject);

		return _applyToMembers;
	}
    - (void)setApplyToMembers:(BOOL)value
	{
		_applyToMembers = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ApplyToMembers" valueObject:monoObject];          
	}

	// Managed property name : Exclude
	// Managed property type : System.Boolean
    @synthesize exclude = _exclude;
    - (BOOL)exclude
    {
		MonoObject *monoObject = [self getMonoProperty:"Exclude"];
		_exclude = DB_UNBOX_BOOLEAN(monoObject);

		return _exclude;
	}
    - (void)setExclude:(BOOL)value
	{
		_exclude = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Exclude" valueObject:monoObject];          
	}

	// Managed property name : Feature
	// Managed property type : System.String
    @synthesize feature = _feature;
    - (NSString *)feature
    {
		MonoObject *monoObject = [self getMonoProperty:"Feature"];
		if ([self object:_feature isEqualToMonoObject:monoObject]) return _feature;					
		_feature = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _feature;
	}
    - (void)setFeature:(NSString *)value
	{
		_feature = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Feature" valueObject:monoObject];          
	}

	// Managed property name : StripAfterObfuscation
	// Managed property type : System.Boolean
    @synthesize stripAfterObfuscation = _stripAfterObfuscation;
    - (BOOL)stripAfterObfuscation
    {
		MonoObject *monoObject = [self getMonoProperty:"StripAfterObfuscation"];
		_stripAfterObfuscation = DB_UNBOX_BOOLEAN(monoObject);

		return _stripAfterObfuscation;
	}
    - (void)setStripAfterObfuscation:(BOOL)value
	{
		_stripAfterObfuscation = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"StripAfterObfuscation" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
