#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeDeclaration.m
//
// Managed class : CodeTypeDeclaration
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeTypeDeclaration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeTypeDeclaration";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeDeclaration
	// Managed param types : System.String
    + (System_CodeDom_CodeTypeDeclaration *)new_withName:(NSString *)p1
    {
		
		System_CodeDom_CodeTypeDeclaration * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseTypes
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @synthesize baseTypes = _baseTypes;
    - (System_CodeDom_CodeTypeReferenceCollection *)baseTypes
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseTypes"];
		if ([self object:_baseTypes isEqualToMonoObject:monoObject]) return _baseTypes;					
		_baseTypes = [System_CodeDom_CodeTypeReferenceCollection bestObjectWithMonoObject:monoObject];

		return _baseTypes;
	}

	// Managed property name : IsClass
	// Managed property type : System.Boolean
    @synthesize isClass = _isClass;
    - (BOOL)isClass
    {
		MonoObject *monoObject = [self getMonoProperty:"IsClass"];
		_isClass = DB_UNBOX_BOOLEAN(monoObject);

		return _isClass;
	}
    - (void)setIsClass:(BOOL)value
	{
		_isClass = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsClass" valueObject:monoObject];          
	}

	// Managed property name : IsEnum
	// Managed property type : System.Boolean
    @synthesize isEnum = _isEnum;
    - (BOOL)isEnum
    {
		MonoObject *monoObject = [self getMonoProperty:"IsEnum"];
		_isEnum = DB_UNBOX_BOOLEAN(monoObject);

		return _isEnum;
	}
    - (void)setIsEnum:(BOOL)value
	{
		_isEnum = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsEnum" valueObject:monoObject];          
	}

	// Managed property name : IsInterface
	// Managed property type : System.Boolean
    @synthesize isInterface = _isInterface;
    - (BOOL)isInterface
    {
		MonoObject *monoObject = [self getMonoProperty:"IsInterface"];
		_isInterface = DB_UNBOX_BOOLEAN(monoObject);

		return _isInterface;
	}
    - (void)setIsInterface:(BOOL)value
	{
		_isInterface = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsInterface" valueObject:monoObject];          
	}

	// Managed property name : IsPartial
	// Managed property type : System.Boolean
    @synthesize isPartial = _isPartial;
    - (BOOL)isPartial
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPartial"];
		_isPartial = DB_UNBOX_BOOLEAN(monoObject);

		return _isPartial;
	}
    - (void)setIsPartial:(BOOL)value
	{
		_isPartial = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsPartial" valueObject:monoObject];          
	}

	// Managed property name : IsStruct
	// Managed property type : System.Boolean
    @synthesize isStruct = _isStruct;
    - (BOOL)isStruct
    {
		MonoObject *monoObject = [self getMonoProperty:"IsStruct"];
		_isStruct = DB_UNBOX_BOOLEAN(monoObject);

		return _isStruct;
	}
    - (void)setIsStruct:(BOOL)value
	{
		_isStruct = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsStruct" valueObject:monoObject];          
	}

	// Managed property name : Members
	// Managed property type : System.CodeDom.CodeTypeMemberCollection
    @synthesize members = _members;
    - (System_CodeDom_CodeTypeMemberCollection *)members
    {
		MonoObject *monoObject = [self getMonoProperty:"Members"];
		if ([self object:_members isEqualToMonoObject:monoObject]) return _members;					
		_members = [System_CodeDom_CodeTypeMemberCollection bestObjectWithMonoObject:monoObject];

		return _members;
	}

	// Managed property name : TypeAttributes
	// Managed property type : System.Reflection.TypeAttributes
    @synthesize typeAttributes = _typeAttributes;
    - (System_Reflection_TypeAttributes)typeAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeAttributes"];
		_typeAttributes = DB_UNBOX_INT32(monoObject);

		return _typeAttributes;
	}
    - (void)setTypeAttributes:(System_Reflection_TypeAttributes)value
	{
		_typeAttributes = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"TypeAttributes" valueObject:monoObject];          
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