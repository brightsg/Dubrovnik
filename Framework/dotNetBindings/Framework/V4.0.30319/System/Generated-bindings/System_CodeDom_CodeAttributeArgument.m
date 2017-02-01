#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeAttributeArgument.m
//
// Managed class : CodeAttributeArgument
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeAttributeArgument

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeAttributeArgument";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeArgument
	// Managed param types : System.CodeDom.CodeExpression
    + (System_CodeDom_CodeAttributeArgument *)new_withValue:(System_CodeDom_CodeExpression *)p1
    {
		
		System_CodeDom_CodeAttributeArgument * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeArgument
	// Managed param types : System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeAttributeArgument *)new_withName:(NSString *)p1 value:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeAttributeArgument * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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

	// Managed property name : Value
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize value = _value;
    - (System_CodeDom_CodeExpression *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _value;
	}
    - (void)setValue:(System_CodeDom_CodeExpression *)value
	{
		_value = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Value" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator