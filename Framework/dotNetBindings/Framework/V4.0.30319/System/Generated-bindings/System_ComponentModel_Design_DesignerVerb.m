#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerVerb.m
//
// Managed class : DesignerVerb
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_DesignerVerb

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.DesignerVerb";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerVerb
	// Managed param types : System.String, System.EventHandler
    + (System_ComponentModel_Design_DesignerVerb *)new_withText:(NSString *)p1 handler:(System_EventHandler *)p2
    {
		
		System_ComponentModel_Design_DesignerVerb * object = [[self alloc] initWithSignature:"string,System.EventHandler" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerVerb
	// Managed param types : System.String, System.EventHandler, System.ComponentModel.Design.CommandID
    + (System_ComponentModel_Design_DesignerVerb *)new_withText:(NSString *)p1 handler:(System_EventHandler *)p2 startCommandID:(System_ComponentModel_Design_CommandID *)p3
    {
		
		System_ComponentModel_Design_DesignerVerb * object = [[self alloc] initWithSignature:"string,System.EventHandler,System.ComponentModel.Design.CommandID" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    @synthesize description = _description;
    - (NSString *)description
    {
		MonoObject *monoObject = [self getMonoProperty:"Description"];
		if ([self object:_description isEqualToMonoObject:monoObject]) return _description;					
		_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _description;
	}
    - (void)setDescription:(NSString *)value
	{
		_description = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Description" valueObject:monoObject];          
	}

	// Managed property name : Text
	// Managed property type : System.String
    @synthesize text = _text;
    - (NSString *)text
    {
		MonoObject *monoObject = [self getMonoProperty:"Text"];
		if ([self object:_text isEqualToMonoObject:monoObject]) return _text;					
		_text = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _text;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator