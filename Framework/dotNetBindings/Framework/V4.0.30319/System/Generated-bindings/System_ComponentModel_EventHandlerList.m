#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_EventHandlerList.m
//
// Managed class : EventHandlerList
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_EventHandlerList

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.EventHandlerList";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Delegate
    @synthesize item = _item;
    - (System_Delegate *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Delegate bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Delegate *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)addHandler_withKey:(System_Object *)p1 value:(System_Delegate *)p2
    {
		
		[self invokeMonoMethod:"AddHandler(object,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : AddHandlers
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.EventHandlerList
    - (void)addHandlers_withListToAddFrom:(System_ComponentModel_EventHandlerList *)p1
    {
		
		[self invokeMonoMethod:"AddHandlers(System.ComponentModel.EventHandlerList)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

	// Managed method name : RemoveHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)removeHandler_withKey:(System_Object *)p1 value:(System_Delegate *)p2
    {
		
		[self invokeMonoMethod:"RemoveHandler(object,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator