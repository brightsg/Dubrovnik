#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_EventDescriptor.m
//
// Managed class : EventDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_EventDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.EventDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ComponentType
	// Managed property type : System.Type
    @synthesize componentType = _componentType;
    - (System_Type *)componentType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ComponentType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_componentType isEqualToMonoObject:monoObject]) return _componentType;					
		_componentType = [System_Type bestObjectWithMonoObject:monoObject];

		return _componentType;
	}

	// Managed property name : EventType
	// Managed property type : System.Type
    @synthesize eventType = _eventType;
    - (System_Type *)eventType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EventType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_eventType isEqualToMonoObject:monoObject]) return _eventType;					
		_eventType = [System_Type bestObjectWithMonoObject:monoObject];

		return _eventType;
	}

	// Managed property name : IsMulticast
	// Managed property type : System.Boolean
    @synthesize isMulticast = _isMulticast;
    - (BOOL)isMulticast
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsMulticast");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isMulticast = monoObject;

		return _isMulticast;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)addEventHandler_withComponent:(System_Object *)p1 value:(System_Delegate *)p2
    {
		
		[self invokeMonoMethod:"AddEventHandler(object,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)removeEventHandler_withComponent:(System_Object *)p1 value:(System_Delegate *)p2
    {
		
		[self invokeMonoMethod:"RemoveEventHandler(object,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator