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
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Delegate bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Delegate *)value
	{
		_item = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)addHandler_withKey:(System_Object *)p1 value:(System_Delegate *)p2
    {
		
		[self invokeMonoMethod:"AddHandler(object,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddHandlers
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.EventHandlerList
    - (void)addHandlers_withListToAddFrom:(System_ComponentModel_EventHandlerList *)p1
    {
		
		[self invokeMonoMethod:"AddHandlers(System.ComponentModel.EventHandlerList)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : RemoveHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)removeHandler_withKey:(System_Object *)p1 value:(System_Delegate *)p2
    {
		
		[self invokeMonoMethod:"RemoveHandler(object,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator