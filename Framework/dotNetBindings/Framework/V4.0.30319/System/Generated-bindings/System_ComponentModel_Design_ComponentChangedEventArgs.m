#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ComponentChangedEventArgs.m
//
// Managed class : ComponentChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ComponentChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ComponentChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ComponentChangedEventArgs
	// Managed param types : System.Object, System.ComponentModel.MemberDescriptor, System.Object, System.Object
    + (System_ComponentModel_Design_ComponentChangedEventArgs *)new_withComponent:(System_Object *)p1 member:(System_ComponentModel_MemberDescriptor *)p2 oldValue:(System_Object *)p3 newValue:(System_Object *)p4
    {
		
		System_ComponentModel_Design_ComponentChangedEventArgs * object = [[self alloc] initWithSignature:"object,System.ComponentModel.MemberDescriptor,object,object" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.Object
    @synthesize component = _component;
    - (System_Object *)component
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Component");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_component isEqualToMonoObject:monoObject]) return _component;					
		_component = [System_Object objectWithMonoObject:monoObject];

		return _component;
	}

	// Managed property name : Member
	// Managed property type : System.ComponentModel.MemberDescriptor
    @synthesize member = _member;
    - (System_ComponentModel_MemberDescriptor *)member
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Member");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_member isEqualToMonoObject:monoObject]) return _member;					
		_member = [System_ComponentModel_MemberDescriptor bestObjectWithMonoObject:monoObject];

		return _member;
	}

	// Managed property name : NewValue
	// Managed property type : System.Object
    @synthesize newValue = _newValue;
    - (System_Object *)newValue
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NewValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_newValue isEqualToMonoObject:monoObject]) return _newValue;					
		_newValue = [System_Object objectWithMonoObject:monoObject];

		return _newValue;
	}

	// Managed property name : OldValue
	// Managed property type : System.Object
    @synthesize oldValue = _oldValue;
    - (System_Object *)oldValue
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OldValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_oldValue isEqualToMonoObject:monoObject]) return _oldValue;					
		_oldValue = [System_Object objectWithMonoObject:monoObject];

		return _oldValue;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator