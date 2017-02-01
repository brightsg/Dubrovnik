#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeMemberProperty.m
//
// Managed class : CodeMemberProperty
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeMemberProperty

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeMemberProperty";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : GetStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @synthesize getStatements = _getStatements;
    - (System_CodeDom_CodeStatementCollection *)getStatements
    {
		MonoObject *monoObject = [self getMonoProperty:"GetStatements"];
		if ([self object:_getStatements isEqualToMonoObject:monoObject]) return _getStatements;					
		_getStatements = [System_CodeDom_CodeStatementCollection bestObjectWithMonoObject:monoObject];

		return _getStatements;
	}

	// Managed property name : HasGet
	// Managed property type : System.Boolean
    @synthesize hasGet = _hasGet;
    - (BOOL)hasGet
    {
		MonoObject *monoObject = [self getMonoProperty:"HasGet"];
		_hasGet = DB_UNBOX_BOOLEAN(monoObject);

		return _hasGet;
	}
    - (void)setHasGet:(BOOL)value
	{
		_hasGet = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"HasGet" valueObject:monoObject];          
	}

	// Managed property name : HasSet
	// Managed property type : System.Boolean
    @synthesize hasSet = _hasSet;
    - (BOOL)hasSet
    {
		MonoObject *monoObject = [self getMonoProperty:"HasSet"];
		_hasSet = DB_UNBOX_BOOLEAN(monoObject);

		return _hasSet;
	}
    - (void)setHasSet:(BOOL)value
	{
		_hasSet = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"HasSet" valueObject:monoObject];          
	}

	// Managed property name : ImplementationTypes
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @synthesize implementationTypes = _implementationTypes;
    - (System_CodeDom_CodeTypeReferenceCollection *)implementationTypes
    {
		MonoObject *monoObject = [self getMonoProperty:"ImplementationTypes"];
		if ([self object:_implementationTypes isEqualToMonoObject:monoObject]) return _implementationTypes;					
		_implementationTypes = [System_CodeDom_CodeTypeReferenceCollection bestObjectWithMonoObject:monoObject];

		return _implementationTypes;
	}

	// Managed property name : Parameters
	// Managed property type : System.CodeDom.CodeParameterDeclarationExpressionCollection
    @synthesize parameters = _parameters;
    - (System_CodeDom_CodeParameterDeclarationExpressionCollection *)parameters
    {
		MonoObject *monoObject = [self getMonoProperty:"Parameters"];
		if ([self object:_parameters isEqualToMonoObject:monoObject]) return _parameters;					
		_parameters = [System_CodeDom_CodeParameterDeclarationExpressionCollection bestObjectWithMonoObject:monoObject];

		return _parameters;
	}

	// Managed property name : PrivateImplementationType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize privateImplementationType = _privateImplementationType;
    - (System_CodeDom_CodeTypeReference *)privateImplementationType
    {
		MonoObject *monoObject = [self getMonoProperty:"PrivateImplementationType"];
		if ([self object:_privateImplementationType isEqualToMonoObject:monoObject]) return _privateImplementationType;					
		_privateImplementationType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _privateImplementationType;
	}
    - (void)setPrivateImplementationType:(System_CodeDom_CodeTypeReference *)value
	{
		_privateImplementationType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PrivateImplementationType" valueObject:monoObject];          
	}

	// Managed property name : SetStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @synthesize setStatements = _setStatements;
    - (System_CodeDom_CodeStatementCollection *)setStatements
    {
		MonoObject *monoObject = [self getMonoProperty:"SetStatements"];
		if ([self object:_setStatements isEqualToMonoObject:monoObject]) return _setStatements;					
		_setStatements = [System_CodeDom_CodeStatementCollection bestObjectWithMonoObject:monoObject];

		return _setStatements;
	}

	// Managed property name : Type
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize type = _type;
    - (System_CodeDom_CodeTypeReference *)type
    {
		MonoObject *monoObject = [self getMonoProperty:"Type"];
		if ([self object:_type isEqualToMonoObject:monoObject]) return _type;					
		_type = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _type;
	}
    - (void)setType:(System_CodeDom_CodeTypeReference *)value
	{
		_type = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Type" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator