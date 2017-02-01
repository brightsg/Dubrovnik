#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeReferenceExpression.m
//
// Managed class : CodeTypeReferenceExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeTypeReferenceExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeTypeReferenceExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReferenceExpression
	// Managed param types : System.CodeDom.CodeTypeReference
    + (System_CodeDom_CodeTypeReferenceExpression *)new_withTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1
    {
		
		System_CodeDom_CodeTypeReferenceExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReferenceExpression
	// Managed param types : System.String
    + (System_CodeDom_CodeTypeReferenceExpression *)new_withTypeString:(NSString *)p1
    {
		
		System_CodeDom_CodeTypeReferenceExpression * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReferenceExpression
	// Managed param types : System.Type
    + (System_CodeDom_CodeTypeReferenceExpression *)new_withTypeSType:(System_Type *)p1
    {
		
		System_CodeDom_CodeTypeReferenceExpression * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
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