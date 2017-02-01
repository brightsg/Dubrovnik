#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodePropertyReferenceExpression.m
//
// Managed class : CodePropertyReferenceExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodePropertyReferenceExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodePropertyReferenceExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodePropertyReferenceExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String
    + (System_CodeDom_CodePropertyReferenceExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 propertyName:(NSString *)p2
    {
		
		System_CodeDom_CodePropertyReferenceExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyName
	// Managed property type : System.String
    @synthesize propertyName = _propertyName;
    - (NSString *)propertyName
    {
		MonoObject *monoObject = [self getMonoProperty:"PropertyName"];
		if ([self object:_propertyName isEqualToMonoObject:monoObject]) return _propertyName;					
		_propertyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _propertyName;
	}
    - (void)setPropertyName:(NSString *)value
	{
		_propertyName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PropertyName" valueObject:monoObject];          
	}

	// Managed property name : TargetObject
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize targetObject = _targetObject;
    - (System_CodeDom_CodeExpression *)targetObject
    {
		MonoObject *monoObject = [self getMonoProperty:"TargetObject"];
		if ([self object:_targetObject isEqualToMonoObject:monoObject]) return _targetObject;					
		_targetObject = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _targetObject;
	}
    - (void)setTargetObject:(System_CodeDom_CodeExpression *)value
	{
		_targetObject = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"TargetObject" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator