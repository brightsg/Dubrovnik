#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_NamespaceResolveEventArgs.m
//
// Managed class : NamespaceResolveEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_WindowsRuntime_NamespaceResolveEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs
	// Managed param types : System.String, System.Reflection.Assembly
    + (System_Runtime_InteropServices_WindowsRuntime_NamespaceResolveEventArgs *)new_withNamespaceName:(NSString *)p1 requestingAssembly:(System_Reflection_Assembly *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Reflection.Assembly" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : NamespaceName
	// Managed property type : System.String
    @synthesize namespaceName = _namespaceName;
    - (NSString *)namespaceName
    {
		MonoObject *monoObject = [self getMonoProperty:"NamespaceName"];
		if ([self object:_namespaceName isEqualToMonoObject:monoObject]) return _namespaceName;					
		_namespaceName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _namespaceName;
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

	// Managed property name : ResolvedAssemblies
	// Managed property type : System.Collections.ObjectModel.Collection`1<System.Reflection.Assembly>
    @synthesize resolvedAssemblies = _resolvedAssemblies;
    - (System_Collections_ObjectModel_CollectionA1 *)resolvedAssemblies
    {
		MonoObject *monoObject = [self getMonoProperty:"ResolvedAssemblies"];
		if ([self object:_resolvedAssemblies isEqualToMonoObject:monoObject]) return _resolvedAssemblies;					
		_resolvedAssemblies = [System_Collections_ObjectModel_CollectionA1 objectWithMonoObject:monoObject];

		return _resolvedAssemblies;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
