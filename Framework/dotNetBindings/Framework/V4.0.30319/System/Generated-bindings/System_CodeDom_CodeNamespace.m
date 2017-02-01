#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeNamespace.m
//
// Managed class : CodeNamespace
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeNamespace

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeNamespace";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeNamespace
	// Managed param types : System.String
    + (System_CodeDom_CodeNamespace *)new_withName:(NSString *)p1
    {
		
		System_CodeDom_CodeNamespace * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Comments
	// Managed property type : System.CodeDom.CodeCommentStatementCollection
    @synthesize comments = _comments;
    - (System_CodeDom_CodeCommentStatementCollection *)comments
    {
		MonoObject *monoObject = [self getMonoProperty:"Comments"];
		if ([self object:_comments isEqualToMonoObject:monoObject]) return _comments;					
		_comments = [System_CodeDom_CodeCommentStatementCollection bestObjectWithMonoObject:monoObject];

		return _comments;
	}

	// Managed property name : Imports
	// Managed property type : System.CodeDom.CodeNamespaceImportCollection
    @synthesize imports = _imports;
    - (System_CodeDom_CodeNamespaceImportCollection *)imports
    {
		MonoObject *monoObject = [self getMonoProperty:"Imports"];
		if ([self object:_imports isEqualToMonoObject:monoObject]) return _imports;					
		_imports = [System_CodeDom_CodeNamespaceImportCollection bestObjectWithMonoObject:monoObject];

		return _imports;
	}

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
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : Types
	// Managed property type : System.CodeDom.CodeTypeDeclarationCollection
    @synthesize types = _types;
    - (System_CodeDom_CodeTypeDeclarationCollection *)types
    {
		MonoObject *monoObject = [self getMonoProperty:"Types"];
		if ([self object:_types isEqualToMonoObject:monoObject]) return _types;					
		_types = [System_CodeDom_CodeTypeDeclarationCollection bestObjectWithMonoObject:monoObject];

		return _types;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator