#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyTitleAttribute.m
//
// Managed class : AssemblyTitleAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyTitleAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyTitleAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyTitleAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyTitleAttribute *)new_withTitle:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Title
	// Managed property type : System.String
    @synthesize title = _title;
    - (NSString *)title
    {
		MonoObject *monoObject = [self getMonoProperty:"Title"];
		if ([self object:_title isEqualToMonoObject:monoObject]) return _title;					
		_title = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _title;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator