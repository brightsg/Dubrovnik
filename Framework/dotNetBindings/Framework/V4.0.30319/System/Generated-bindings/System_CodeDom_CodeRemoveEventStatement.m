#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeRemoveEventStatement.m
//
// Managed class : CodeRemoveEventStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeRemoveEventStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeRemoveEventStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeRemoveEventStatement
	// Managed param types : System.CodeDom.CodeEventReferenceExpression, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeRemoveEventStatement *)new_withEventRef:(System_CodeDom_CodeEventReferenceExpression *)p1 listener:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeRemoveEventStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeEventReferenceExpression,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeRemoveEventStatement
	// Managed param types : System.CodeDom.CodeExpression, System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeRemoveEventStatement *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 eventName:(NSString *)p2 listener:(System_CodeDom_CodeExpression *)p3
    {
		
		System_CodeDom_CodeRemoveEventStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,string,System.CodeDom.CodeExpression" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Event
	// Managed property type : System.CodeDom.CodeEventReferenceExpression
    @synthesize event = _event;
    - (System_CodeDom_CodeEventReferenceExpression *)event
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Event");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_event isEqualToMonoObject:monoObject]) return _event;					
		_event = [System_CodeDom_CodeEventReferenceExpression bestObjectWithMonoObject:monoObject];

		return _event;
	}
    - (void)setEvent:(System_CodeDom_CodeEventReferenceExpression *)value
	{
		_event = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Event");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Listener
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize listener = _listener;
    - (System_CodeDom_CodeExpression *)listener
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Listener");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_listener isEqualToMonoObject:monoObject]) return _listener;					
		_listener = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _listener;
	}
    - (void)setListener:(System_CodeDom_CodeExpression *)value
	{
		_listener = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Listener");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator