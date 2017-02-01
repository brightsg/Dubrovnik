#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeDefaultValueExpression.m
//
// Managed class : CodeDefaultValueExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeDefaultValueExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeDefaultValueExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDefaultValueExpression
	// Managed param types : System.CodeDom.CodeTypeReference
    + (System_CodeDom_CodeDefaultValueExpression *)new_withType:(System_CodeDom_CodeTypeReference *)p1
    {
		
		System_CodeDom_CodeDefaultValueExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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