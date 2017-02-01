#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeMemberMethod.m
//
// Managed class : CodeMemberMethod
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeMemberMethod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeMemberMethod";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

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

	// Managed property name : ReturnType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize returnType = _returnType;
    - (System_CodeDom_CodeTypeReference *)returnType
    {
		MonoObject *monoObject = [self getMonoProperty:"ReturnType"];
		if ([self object:_returnType isEqualToMonoObject:monoObject]) return _returnType;					
		_returnType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _returnType;
	}
    - (void)setReturnType:(System_CodeDom_CodeTypeReference *)value
	{
		_returnType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ReturnType" valueObject:monoObject];          
	}

	// Managed property name : ReturnTypeCustomAttributes
	// Managed property type : System.CodeDom.CodeAttributeDeclarationCollection
    @synthesize returnTypeCustomAttributes = _returnTypeCustomAttributes;
    - (System_CodeDom_CodeAttributeDeclarationCollection *)returnTypeCustomAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"ReturnTypeCustomAttributes"];
		if ([self object:_returnTypeCustomAttributes isEqualToMonoObject:monoObject]) return _returnTypeCustomAttributes;					
		_returnTypeCustomAttributes = [System_CodeDom_CodeAttributeDeclarationCollection bestObjectWithMonoObject:monoObject];

		return _returnTypeCustomAttributes;
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

	// Managed property name : TypeParameters
	// Managed property type : System.CodeDom.CodeTypeParameterCollection
    @synthesize typeParameters = _typeParameters;
    - (System_CodeDom_CodeTypeParameterCollection *)typeParameters
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeParameters"];
		if ([self object:_typeParameters isEqualToMonoObject:monoObject]) return _typeParameters;					
		_typeParameters = [System_CodeDom_CodeTypeParameterCollection bestObjectWithMonoObject:monoObject];

		return _typeParameters;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator