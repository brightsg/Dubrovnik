#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.DesignerServices.WindowsRuntimeDesignerContext.m
//
// Managed class : WindowsRuntimeDesignerContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_DesignerServices_WindowsRuntimeDesignerContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.DesignerServices.WindowsRuntimeDesignerContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.DesignerServices.WindowsRuntimeDesignerContext
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>, System.String
    + (System_Runtime_DesignerServices_WindowsRuntimeDesignerContext *)new_withPaths:(System_Collections_Generic_IEnumerableA1 *)p1 name:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.String>,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)getAssembly_withAssemblyName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssembly(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : InitializeSharedContext
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
    + (void)initializeSharedContext_withPaths:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		[self invokeMonoClassMethod:"InitializeSharedContext(System.Collections.Generic.IEnumerable`1<System.String>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetIterationContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.DesignerServices.WindowsRuntimeDesignerContext
    + (void)setIterationContext_withContext:(System_Runtime_DesignerServices_WindowsRuntimeDesignerContext *)p1
    {
		[self invokeMonoClassMethod:"SetIterationContext(System.Runtime.DesignerServices.WindowsRuntimeDesignerContext)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator