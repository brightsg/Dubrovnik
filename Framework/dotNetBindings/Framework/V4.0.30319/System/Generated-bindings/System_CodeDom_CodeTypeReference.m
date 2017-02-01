#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeReference.m
//
// Managed class : CodeTypeReference
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeTypeReference

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeTypeReference";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.Type
    + (System_CodeDom_CodeTypeReference *)new_withType:(System_Type *)p1
    {
		
		System_CodeDom_CodeTypeReference * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.Type, System.CodeDom.CodeTypeReferenceOptions
    + (System_CodeDom_CodeTypeReference *)new_withType:(System_Type *)p1 codeTypeReferenceOption:(System_CodeDom_CodeTypeReferenceOptions)p2
    {
		
		System_CodeDom_CodeTypeReference * object = [[self alloc] initWithSignature:"System.Type,System.CodeDom.CodeTypeReferenceOptions" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.String, System.CodeDom.CodeTypeReferenceOptions
    + (System_CodeDom_CodeTypeReference *)new_withTypeName:(NSString *)p1 codeTypeReferenceOption:(System_CodeDom_CodeTypeReferenceOptions)p2
    {
		
		System_CodeDom_CodeTypeReference * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeTypeReferenceOptions" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.String
    + (System_CodeDom_CodeTypeReference *)new_withTypeName:(NSString *)p1
    {
		
		System_CodeDom_CodeTypeReference * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.String, System.CodeDom.CodeTypeReference[]
    + (System_CodeDom_CodeTypeReference *)new_withTypeName:(NSString *)p1 typeArguments:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeTypeReference * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeTypeReference[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.CodeDom.CodeTypeParameter
    + (System_CodeDom_CodeTypeReference *)new_withTypeParameter:(System_CodeDom_CodeTypeParameter *)p1
    {
		
		System_CodeDom_CodeTypeReference * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeParameter" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.String, System.Int32
    + (System_CodeDom_CodeTypeReference *)new_withBaseType:(NSString *)p1 rank:(int32_t)p2
    {
		
		System_CodeDom_CodeTypeReference * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.CodeDom.CodeTypeReference, System.Int32
    + (System_CodeDom_CodeTypeReference *)new_withArrayType:(System_CodeDom_CodeTypeReference *)p1 rank:(int32_t)p2
    {
		
		System_CodeDom_CodeTypeReference * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ArrayElementType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize arrayElementType = _arrayElementType;
    - (System_CodeDom_CodeTypeReference *)arrayElementType
    {
		MonoObject *monoObject = [self getMonoProperty:"ArrayElementType"];
		if ([self object:_arrayElementType isEqualToMonoObject:monoObject]) return _arrayElementType;					
		_arrayElementType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _arrayElementType;
	}
    - (void)setArrayElementType:(System_CodeDom_CodeTypeReference *)value
	{
		_arrayElementType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ArrayElementType" valueObject:monoObject];          
	}

	// Managed property name : ArrayRank
	// Managed property type : System.Int32
    @synthesize arrayRank = _arrayRank;
    - (int32_t)arrayRank
    {
		MonoObject *monoObject = [self getMonoProperty:"ArrayRank"];
		_arrayRank = DB_UNBOX_INT32(monoObject);

		return _arrayRank;
	}
    - (void)setArrayRank:(int32_t)value
	{
		_arrayRank = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ArrayRank" valueObject:monoObject];          
	}

	// Managed property name : BaseType
	// Managed property type : System.String
    @synthesize baseType = _baseType;
    - (NSString *)baseType
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseType"];
		if ([self object:_baseType isEqualToMonoObject:monoObject]) return _baseType;					
		_baseType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _baseType;
	}
    - (void)setBaseType:(NSString *)value
	{
		_baseType = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"BaseType" valueObject:monoObject];          
	}

	// Managed property name : Options
	// Managed property type : System.CodeDom.CodeTypeReferenceOptions
    @synthesize options = _options;
    - (System_CodeDom_CodeTypeReferenceOptions)options
    {
		MonoObject *monoObject = [self getMonoProperty:"Options"];
		_options = DB_UNBOX_INT32(monoObject);

		return _options;
	}
    - (void)setOptions:(System_CodeDom_CodeTypeReferenceOptions)value
	{
		_options = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Options" valueObject:monoObject];          
	}

	// Managed property name : TypeArguments
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @synthesize typeArguments = _typeArguments;
    - (System_CodeDom_CodeTypeReferenceCollection *)typeArguments
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeArguments"];
		if ([self object:_typeArguments isEqualToMonoObject:monoObject]) return _typeArguments;					
		_typeArguments = [System_CodeDom_CodeTypeReferenceCollection bestObjectWithMonoObject:monoObject];

		return _typeArguments;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator