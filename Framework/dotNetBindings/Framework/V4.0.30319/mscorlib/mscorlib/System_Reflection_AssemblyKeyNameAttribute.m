#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyKeyNameAttribute.m
//
// Managed class : AssemblyKeyNameAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyKeyNameAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyKeyNameAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyKeyNameAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyKeyNameAttribute *)new_withKeyName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyName
	// Managed property type : System.String
    @synthesize keyName = _keyName;
    - (NSString *)keyName
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyName"];
		if ([self object:_keyName isEqualToMonoObject:monoObject]) return _keyName;					
		_keyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator