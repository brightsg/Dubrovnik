#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyKeyFileAttribute.m
//
// Managed class : AssemblyKeyFileAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyKeyFileAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyKeyFileAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyKeyFileAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyKeyFileAttribute *)new_withKeyFile:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyFile
	// Managed property type : System.String
    @synthesize keyFile = _keyFile;
    - (NSString *)keyFile
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyFile"];
		if ([self object:_keyFile isEqualToMonoObject:monoObject]) return _keyFile;					
		_keyFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyFile;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator