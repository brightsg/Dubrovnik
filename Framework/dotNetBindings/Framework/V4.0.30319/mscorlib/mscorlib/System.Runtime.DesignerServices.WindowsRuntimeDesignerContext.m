#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.DesignerServices.WindowsRuntimeDesignerContext.m
//
// Managed class : WindowsRuntimeDesignerContext
//
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
	// Managed param types : System.Collections.Generic.IEnumerable<System.String>, System.String
    + (System_Runtime_DesignerServices_WindowsRuntimeDesignerContext *)new_withPaths:(System_Collections_Generic_IEnumerable *)p1 name:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable<System.String>,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)getAssembly_withAssemblyName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssembly(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : InitializeSharedContext
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable<System.String>
    - (void)initializeSharedContext_withPaths:(System_Collections_Generic_IEnumerable *)p1
    {
		[self invokeMonoMethod:"InitializeSharedContext(System.Collections.Generic.IEnumerable<System.String>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetIterationContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.DesignerServices.WindowsRuntimeDesignerContext
    - (void)setIterationContext_withContext:(System_Runtime_DesignerServices_WindowsRuntimeDesignerContext *)p1
    {
		[self invokeMonoMethod:"SetIterationContext(System.Runtime.DesignerServices.WindowsRuntimeDesignerContext)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator