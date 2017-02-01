#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeAttributeDeclaration.m
//
// Managed class : CodeAttributeDeclaration
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeAttributeDeclaration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeAttributeDeclaration";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeAttributeArgument[]
    + (System_CodeDom_CodeAttributeDeclaration *)new_withAttributeType:(System_CodeDom_CodeTypeReference *)p1 arguments:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeAttributeDeclaration * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,System.CodeDom.CodeAttributeArgument[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.String
    + (System_CodeDom_CodeAttributeDeclaration *)new_withName:(NSString *)p1
    {
		
		System_CodeDom_CodeAttributeDeclaration * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.String, System.CodeDom.CodeAttributeArgument[]
    + (System_CodeDom_CodeAttributeDeclaration *)new_withName:(NSString *)p1 arguments:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeAttributeDeclaration * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeAttributeArgument[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.CodeDom.CodeTypeReference
    + (System_CodeDom_CodeAttributeDeclaration *)new_withAttributeType:(System_CodeDom_CodeTypeReference *)p1
    {
		
		System_CodeDom_CodeAttributeDeclaration * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.CodeDom.CodeAttributeArgumentCollection
    @synthesize arguments = _arguments;
    - (System_CodeDom_CodeAttributeArgumentCollection *)arguments
    {
		MonoObject *monoObject = [self getMonoProperty:"Arguments"];
		if ([self object:_arguments isEqualToMonoObject:monoObject]) return _arguments;					
		_arguments = [System_CodeDom_CodeAttributeArgumentCollection bestObjectWithMonoObject:monoObject];

		return _arguments;
	}

	// Managed property name : AttributeType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize attributeType = _attributeType;
    - (System_CodeDom_CodeTypeReference *)attributeType
    {
		MonoObject *monoObject = [self getMonoProperty:"AttributeType"];
		if ([self object:_attributeType isEqualToMonoObject:monoObject]) return _attributeType;					
		_attributeType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _attributeType;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator