#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ResolveEventArgs.m
//
// Managed class : ResolveEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ResolveEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ResolveEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ResolveEventArgs
	// Managed param types : System.String
    + (System_ResolveEventArgs *)new_withName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.ResolveEventArgs
	// Managed param types : System.String, System.Reflection.Assembly
    + (System_ResolveEventArgs *)new_withName:(NSString *)p1 requestingAssembly:(System_Reflection_Assembly *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Reflection.Assembly" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : RequestingAssembly
	// Managed property type : System.Reflection.Assembly
    @synthesize requestingAssembly = _requestingAssembly;
    - (System_Reflection_Assembly *)requestingAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"RequestingAssembly"];
		if ([self object:_requestingAssembly isEqualToMonoObject:monoObject]) return _requestingAssembly;					
		_requestingAssembly = [System_Reflection_Assembly objectWithMonoObject:monoObject];

		return _requestingAssembly;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator