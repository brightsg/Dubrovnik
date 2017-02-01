#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeEventReferenceExpression.m
//
// Managed class : CodeEventReferenceExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeEventReferenceExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeEventReferenceExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeEventReferenceExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String
    + (System_CodeDom_CodeEventReferenceExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 eventName:(NSString *)p2
    {
		
		System_CodeDom_CodeEventReferenceExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EventName
	// Managed property type : System.String
    @synthesize eventName = _eventName;
    - (NSString *)eventName
    {
		MonoObject *monoObject = [self getMonoProperty:"EventName"];
		if ([self object:_eventName isEqualToMonoObject:monoObject]) return _eventName;					
		_eventName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _eventName;
	}
    - (void)setEventName:(NSString *)value
	{
		_eventName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"EventName" valueObject:monoObject];          
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