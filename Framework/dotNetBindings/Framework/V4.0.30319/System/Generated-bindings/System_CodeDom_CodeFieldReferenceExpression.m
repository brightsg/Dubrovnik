#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeFieldReferenceExpression.m
//
// Managed class : CodeFieldReferenceExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeFieldReferenceExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeFieldReferenceExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeFieldReferenceExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String
    + (System_CodeDom_CodeFieldReferenceExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 fieldName:(NSString *)p2
    {
		
		System_CodeDom_CodeFieldReferenceExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FieldName
	// Managed property type : System.String
    @synthesize fieldName = _fieldName;
    - (NSString *)fieldName
    {
		MonoObject *monoObject = [self getMonoProperty:"FieldName"];
		if ([self object:_fieldName isEqualToMonoObject:monoObject]) return _fieldName;					
		_fieldName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fieldName;
	}
    - (void)setFieldName:(NSString *)value
	{
		_fieldName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FieldName" valueObject:monoObject];          
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