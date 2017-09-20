#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_RefreshEventArgs.m
//
// Managed class : RefreshEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_RefreshEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.RefreshEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.RefreshEventArgs
	// Managed param types : System.Object
    + (System_ComponentModel_RefreshEventArgs *)new_withComponentChanged:(System_Object *)p1
    {
		
		System_ComponentModel_RefreshEventArgs * object = [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.RefreshEventArgs
	// Managed param types : System.Type
    + (System_ComponentModel_RefreshEventArgs *)new_withTypeChanged:(System_Type *)p1
    {
		
		System_ComponentModel_RefreshEventArgs * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ComponentChanged
	// Managed property type : System.Object
    @synthesize componentChanged = _componentChanged;
    - (System_Object *)componentChanged
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ComponentChanged");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_componentChanged isEqualToMonoObject:monoObject]) return _componentChanged;					
		_componentChanged = [System_Object objectWithMonoObject:monoObject];

		return _componentChanged;
	}

	// Managed property name : TypeChanged
	// Managed property type : System.Type
    @synthesize typeChanged = _typeChanged;
    - (System_Type *)typeChanged
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TypeChanged");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_typeChanged isEqualToMonoObject:monoObject]) return _typeChanged;					
		_typeChanged = [System_Type bestObjectWithMonoObject:monoObject];

		return _typeChanged;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator