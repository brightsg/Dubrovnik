#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeCatchClause.m
//
// Managed class : CodeCatchClause
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeCatchClause

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeCatchClause";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCatchClause
	// Managed param types : System.String
    + (System_CodeDom_CodeCatchClause *)new_withLocalName:(NSString *)p1
    {
		
		System_CodeDom_CodeCatchClause * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCatchClause
	// Managed param types : System.String, System.CodeDom.CodeTypeReference
    + (System_CodeDom_CodeCatchClause *)new_withLocalName:(NSString *)p1 catchExceptionType:(System_CodeDom_CodeTypeReference *)p2
    {
		
		System_CodeDom_CodeCatchClause * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeTypeReference" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCatchClause
	// Managed param types : System.String, System.CodeDom.CodeTypeReference, System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeCatchClause *)new_withLocalName:(NSString *)p1 catchExceptionType:(System_CodeDom_CodeTypeReference *)p2 statements:(DBSystem_Array *)p3
    {
		
		System_CodeDom_CodeCatchClause * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeTypeReference,System.CodeDom.CodeStatement[]" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CatchExceptionType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize catchExceptionType = _catchExceptionType;
    - (System_CodeDom_CodeTypeReference *)catchExceptionType
    {
		MonoObject *monoObject = [self getMonoProperty:"CatchExceptionType"];
		if ([self object:_catchExceptionType isEqualToMonoObject:monoObject]) return _catchExceptionType;					
		_catchExceptionType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _catchExceptionType;
	}
    - (void)setCatchExceptionType:(System_CodeDom_CodeTypeReference *)value
	{
		_catchExceptionType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CatchExceptionType" valueObject:monoObject];          
	}

	// Managed property name : LocalName
	// Managed property type : System.String
    @synthesize localName = _localName;
    - (NSString *)localName
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalName"];
		if ([self object:_localName isEqualToMonoObject:monoObject]) return _localName;					
		_localName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _localName;
	}
    - (void)setLocalName:(NSString *)value
	{
		_localName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LocalName" valueObject:monoObject];          
	}

	// Managed property name : Statements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @synthesize statements = _statements;
    - (System_CodeDom_CodeStatementCollection *)statements
    {
		MonoObject *monoObject = [self getMonoProperty:"Statements"];
		if ([self object:_statements isEqualToMonoObject:monoObject]) return _statements;					
		_statements = [System_CodeDom_CodeStatementCollection bestObjectWithMonoObject:monoObject];

		return _statements;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator