#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeArrayCreateExpression.m
//
// Managed class : CodeArrayCreateExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeArrayCreateExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeArrayCreateExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.Type, System.Int32
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 sizeInt:(int32_t)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.Type,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 initializersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.String, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeString:(NSString *)p1 initializersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.Type, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 initializersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.Type,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.Int32
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 sizeInt:(int32_t)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.String, System.Int32
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeString:(NSString *)p1 sizeInt:(int32_t)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 sizeSCCodeExpression:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeString:(NSString *)p1 sizeSCCodeExpression:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.Type, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 sizeSCCodeExpression:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.Type,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
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

	// Managed property name : Initializers
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @synthesize initializers = _initializers;
    - (System_CodeDom_CodeExpressionCollection *)initializers
    {
		MonoObject *monoObject = [self getMonoProperty:"Initializers"];
		if ([self object:_initializers isEqualToMonoObject:monoObject]) return _initializers;					
		_initializers = [System_CodeDom_CodeExpressionCollection bestObjectWithMonoObject:monoObject];

		return _initializers;
	}

	// Managed property name : Size
	// Managed property type : System.Int32
    @synthesize size = _size;
    - (int32_t)size
    {
		MonoObject *monoObject = [self getMonoProperty:"Size"];
		_size = DB_UNBOX_INT32(monoObject);

		return _size;
	}
    - (void)setSize:(int32_t)value
	{
		_size = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Size" valueObject:monoObject];          
	}

	// Managed property name : SizeExpression
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize sizeExpression = _sizeExpression;
    - (System_CodeDom_CodeExpression *)sizeExpression
    {
		MonoObject *monoObject = [self getMonoProperty:"SizeExpression"];
		if ([self object:_sizeExpression isEqualToMonoObject:monoObject]) return _sizeExpression;					
		_sizeExpression = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _sizeExpression;
	}
    - (void)setSizeExpression:(System_CodeDom_CodeExpression *)value
	{
		_sizeExpression = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SizeExpression" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator