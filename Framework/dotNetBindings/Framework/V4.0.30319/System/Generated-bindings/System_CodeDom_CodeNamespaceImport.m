#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeNamespaceImport.m
//
// Managed class : CodeNamespaceImport
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeNamespaceImport

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeNamespaceImport";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeNamespaceImport
	// Managed param types : System.String
    + (System_CodeDom_CodeNamespaceImport *)new_withNameSpace:(NSString *)p1
    {
		
		System_CodeDom_CodeNamespaceImport * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : LinePragma
	// Managed property type : System.CodeDom.CodeLinePragma
    @synthesize linePragma = _linePragma;
    - (System_CodeDom_CodeLinePragma *)linePragma
    {
		MonoObject *monoObject = [self getMonoProperty:"LinePragma"];
		if ([self object:_linePragma isEqualToMonoObject:monoObject]) return _linePragma;					
		_linePragma = [System_CodeDom_CodeLinePragma bestObjectWithMonoObject:monoObject];

		return _linePragma;
	}
    - (void)setLinePragma:(System_CodeDom_CodeLinePragma *)value
	{
		_linePragma = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"LinePragma" valueObject:monoObject];          
	}

	// Managed property name : Namespace
	// Managed property type : System.String
    @synthesize namespace = _namespace;
    - (NSString *)namespace
    {
		MonoObject *monoObject = [self getMonoProperty:"Namespace"];
		if ([self object:_namespace isEqualToMonoObject:monoObject]) return _namespace;					
		_namespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _namespace;
	}
    - (void)setNamespace:(NSString *)value
	{
		_namespace = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Namespace" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator