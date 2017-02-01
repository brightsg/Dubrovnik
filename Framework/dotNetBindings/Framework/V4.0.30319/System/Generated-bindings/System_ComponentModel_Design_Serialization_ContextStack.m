#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_ContextStack.m
//
// Managed class : ContextStack
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_ContextStack

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.ContextStack";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Object
    @synthesize current = _current;
    - (System_Object *)current
    {
		MonoObject *monoObject = [self getMonoProperty:"Current"];
		if ([self object:_current isEqualToMonoObject:monoObject]) return _current;					
		_current = [System_Object objectWithMonoObject:monoObject];

		return _current;
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Append
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)append_withContext:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Append(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Pop
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)pop
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Pop()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)push_withContext:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Push(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator