#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeCompileUnit.m
//
// Managed class : CodeCompileUnit
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeCompileUnit

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeCompileUnit";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyCustomAttributes
	// Managed property type : System.CodeDom.CodeAttributeDeclarationCollection
    @synthesize assemblyCustomAttributes = _assemblyCustomAttributes;
    - (System_CodeDom_CodeAttributeDeclarationCollection *)assemblyCustomAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"AssemblyCustomAttributes"];
		if ([self object:_assemblyCustomAttributes isEqualToMonoObject:monoObject]) return _assemblyCustomAttributes;					
		_assemblyCustomAttributes = [System_CodeDom_CodeAttributeDeclarationCollection bestObjectWithMonoObject:monoObject];

		return _assemblyCustomAttributes;
	}

	// Managed property name : EndDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @synthesize endDirectives = _endDirectives;
    - (System_CodeDom_CodeDirectiveCollection *)endDirectives
    {
		MonoObject *monoObject = [self getMonoProperty:"EndDirectives"];
		if ([self object:_endDirectives isEqualToMonoObject:monoObject]) return _endDirectives;					
		_endDirectives = [System_CodeDom_CodeDirectiveCollection bestObjectWithMonoObject:monoObject];

		return _endDirectives;
	}

	// Managed property name : Namespaces
	// Managed property type : System.CodeDom.CodeNamespaceCollection
    @synthesize namespaces = _namespaces;
    - (System_CodeDom_CodeNamespaceCollection *)namespaces
    {
		MonoObject *monoObject = [self getMonoProperty:"Namespaces"];
		if ([self object:_namespaces isEqualToMonoObject:monoObject]) return _namespaces;					
		_namespaces = [System_CodeDom_CodeNamespaceCollection bestObjectWithMonoObject:monoObject];

		return _namespaces;
	}

	// Managed property name : ReferencedAssemblies
	// Managed property type : System.Collections.Specialized.StringCollection
    @synthesize referencedAssemblies = _referencedAssemblies;
    - (System_Collections_Specialized_StringCollection *)referencedAssemblies
    {
		MonoObject *monoObject = [self getMonoProperty:"ReferencedAssemblies"];
		if ([self object:_referencedAssemblies isEqualToMonoObject:monoObject]) return _referencedAssemblies;					
		_referencedAssemblies = [System_Collections_Specialized_StringCollection bestObjectWithMonoObject:monoObject];

		return _referencedAssemblies;
	}

	// Managed property name : StartDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @synthesize startDirectives = _startDirectives;
    - (System_CodeDom_CodeDirectiveCollection *)startDirectives
    {
		MonoObject *monoObject = [self getMonoProperty:"StartDirectives"];
		if ([self object:_startDirectives isEqualToMonoObject:monoObject]) return _startDirectives;					
		_startDirectives = [System_CodeDom_CodeDirectiveCollection bestObjectWithMonoObject:monoObject];

		return _startDirectives;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator