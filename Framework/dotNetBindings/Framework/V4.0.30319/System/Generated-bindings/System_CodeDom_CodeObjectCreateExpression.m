#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeObjectCreateExpression.m
//
// Managed class : CodeObjectCreateExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeObjectCreateExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeObjectCreateExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeObjectCreateExpression
	// Managed param types : System.String, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeObjectCreateExpression *)new_withCreateTypeString:(NSString *)p1 parametersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeObjectCreateExpression * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeObjectCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeObjectCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 parametersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeObjectCreateExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeObjectCreateExpression
	// Managed param types : System.Type, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeObjectCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 parametersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeObjectCreateExpression * object = [[self alloc] initWithSignature:"System.Type,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CreateType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize createType = _createType;
    - (System_CodeDom_CodeTypeReference *)createType
    {
		MonoObject *monoObject = [self getMonoProperty:"CreateType"];
		if ([self object:_createType isEqualToMonoObject:monoObject]) return _createType;					
		_createType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _createType;
	}
    - (void)setCreateType:(System_CodeDom_CodeTypeReference *)value
	{
		_createType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CreateType" valueObject:monoObject];          
	}

	// Managed property name : Parameters
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @synthesize parameters = _parameters;
    - (System_CodeDom_CodeExpressionCollection *)parameters
    {
		MonoObject *monoObject = [self getMonoProperty:"Parameters"];
		if ([self object:_parameters isEqualToMonoObject:monoObject]) return _parameters;					
		_parameters = [System_CodeDom_CodeExpressionCollection bestObjectWithMonoObject:monoObject];

		return _parameters;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator