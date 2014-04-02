#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs.m
//
// Managed class : DesignerNamespaceResolveEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_WindowsRuntime_DesignerNamespaceResolveEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs
	// Managed param types : System.String
    + (System_Runtime_InteropServices_WindowsRuntime_DesignerNamespaceResolveEventArgs *)new_withNamespaceName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
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

	// Managed property name : ResolvedAssemblyFiles
	// Managed property type : System.Collections.ObjectModel.Collection`1<System.String>
    @synthesize resolvedAssemblyFiles = _resolvedAssemblyFiles;
    - (System_Collections_ObjectModel_CollectionA1 *)resolvedAssemblyFiles
    {
		MonoObject *monoObject = [self getMonoProperty:"ResolvedAssemblyFiles"];
		if ([self object:_resolvedAssemblyFiles isEqualToMonoObject:monoObject]) return _resolvedAssemblyFiles;					
		_resolvedAssemblyFiles = [System_Collections_ObjectModel_CollectionA1 objectWithMonoObject:monoObject];

		return _resolvedAssemblyFiles;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator