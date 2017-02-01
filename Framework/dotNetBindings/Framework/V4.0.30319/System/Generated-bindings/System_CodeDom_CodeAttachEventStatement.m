#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeAttachEventStatement.m
//
// Managed class : CodeAttachEventStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeAttachEventStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeAttachEventStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttachEventStatement
	// Managed param types : System.CodeDom.CodeEventReferenceExpression, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeAttachEventStatement *)new_withEventRef:(System_CodeDom_CodeEventReferenceExpression *)p1 listener:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeAttachEventStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeEventReferenceExpression,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttachEventStatement
	// Managed param types : System.CodeDom.CodeExpression, System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeAttachEventStatement *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 eventName:(NSString *)p2 listener:(System_CodeDom_CodeExpression *)p3
    {
		
		System_CodeDom_CodeAttachEventStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,string,System.CodeDom.CodeExpression" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Event
	// Managed property type : System.CodeDom.CodeEventReferenceExpression
    @synthesize event = _event;
    - (System_CodeDom_CodeEventReferenceExpression *)event
    {
		MonoObject *monoObject = [self getMonoProperty:"Event"];
		if ([self object:_event isEqualToMonoObject:monoObject]) return _event;					
		_event = [System_CodeDom_CodeEventReferenceExpression bestObjectWithMonoObject:monoObject];

		return _event;
	}
    - (void)setEvent:(System_CodeDom_CodeEventReferenceExpression *)value
	{
		_event = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Event" valueObject:monoObject];          
	}

	// Managed property name : Listener
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize listener = _listener;
    - (System_CodeDom_CodeExpression *)listener
    {
		MonoObject *monoObject = [self getMonoProperty:"Listener"];
		if ([self object:_listener isEqualToMonoObject:monoObject]) return _listener;					
		_listener = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _listener;
	}
    - (void)setListener:(System_CodeDom_CodeExpression *)value
	{
		_listener = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Listener" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator