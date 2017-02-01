#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeParameterDeclarationExpression.m
//
// Managed class : CodeParameterDeclarationExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeParameterDeclarationExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeParameterDeclarationExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeParameterDeclarationExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.String
    + (System_CodeDom_CodeParameterDeclarationExpression *)new_withTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 nameString:(NSString *)p2
    {
		
		System_CodeDom_CodeParameterDeclarationExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeParameterDeclarationExpression
	// Managed param types : System.String, System.String
    + (System_CodeDom_CodeParameterDeclarationExpression *)new_withTypeString:(NSString *)p1 nameString:(NSString *)p2
    {
		
		System_CodeDom_CodeParameterDeclarationExpression * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeParameterDeclarationExpression
	// Managed param types : System.Type, System.String
    + (System_CodeDom_CodeParameterDeclarationExpression *)new_withTypeSType:(System_Type *)p1 nameString:(NSString *)p2
    {
		
		System_CodeDom_CodeParameterDeclarationExpression * object = [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CustomAttributes
	// Managed property type : System.CodeDom.CodeAttributeDeclarationCollection
    @synthesize customAttributes = _customAttributes;
    - (System_CodeDom_CodeAttributeDeclarationCollection *)customAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"CustomAttributes"];
		if ([self object:_customAttributes isEqualToMonoObject:monoObject]) return _customAttributes;					
		_customAttributes = [System_CodeDom_CodeAttributeDeclarationCollection bestObjectWithMonoObject:monoObject];

		return _customAttributes;
	}
    - (void)setCustomAttributes:(System_CodeDom_CodeAttributeDeclarationCollection *)value
	{
		_customAttributes = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CustomAttributes" valueObject:monoObject];          
	}

	// Managed property name : Direction
	// Managed property type : System.CodeDom.FieldDirection
    @synthesize direction = _direction;
    - (System_CodeDom_FieldDirection)direction
    {
		MonoObject *monoObject = [self getMonoProperty:"Direction"];
		_direction = DB_UNBOX_INT32(monoObject);

		return _direction;
	}
    - (void)setDirection:(System_CodeDom_FieldDirection)value
	{
		_direction = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Direction" valueObject:monoObject];          
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