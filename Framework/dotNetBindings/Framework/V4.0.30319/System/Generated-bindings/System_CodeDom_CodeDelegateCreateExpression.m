#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeDelegateCreateExpression.m
//
// Managed class : CodeDelegateCreateExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeDelegateCreateExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeDelegateCreateExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDelegateCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression, System.String
    + (System_CodeDom_CodeDelegateCreateExpression *)new_withDelegateType:(System_CodeDom_CodeTypeReference *)p1 targetObject:(System_CodeDom_CodeExpression *)p2 methodName:(NSString *)p3
    {
		
		System_CodeDom_CodeDelegateCreateExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,System.CodeDom.CodeExpression,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DelegateType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize delegateType = _delegateType;
    - (System_CodeDom_CodeTypeReference *)delegateType
    {
		MonoObject *monoObject = [self getMonoProperty:"DelegateType"];
		if ([self object:_delegateType isEqualToMonoObject:monoObject]) return _delegateType;					
		_delegateType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _delegateType;
	}
    - (void)setDelegateType:(System_CodeDom_CodeTypeReference *)value
	{
		_delegateType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DelegateType" valueObject:monoObject];          
	}

	// Managed property name : MethodName
	// Managed property type : System.String
    @synthesize methodName = _methodName;
    - (NSString *)methodName
    {
		MonoObject *monoObject = [self getMonoProperty:"MethodName"];
		if ([self object:_methodName isEqualToMonoObject:monoObject]) return _methodName;					
		_methodName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _methodName;
	}
    - (void)setMethodName:(NSString *)value
	{
		_methodName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MethodName" valueObject:monoObject];          
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