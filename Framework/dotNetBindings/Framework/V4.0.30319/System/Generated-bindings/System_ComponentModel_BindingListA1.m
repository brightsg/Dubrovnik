#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_BindingListA1.m
//
// Managed class : BindingList`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_BindingListA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.BindingList`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.BindingList`1<System.ComponentModel.BindingList`1+T>
	// Managed param types : System.Collections.Generic.IList`1<System.ComponentModel.BindingList`1+T>
    + (System_ComponentModel_BindingListA1 *)new_withList:(id <System_Collections_Generic_IListA1_>)p1
    {
		
		System_ComponentModel_BindingListA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IList`1<System.ComponentModel.BindingList`1+T>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowEdit
	// Managed property type : System.Boolean
    @synthesize allowEdit = _allowEdit;
    - (BOOL)allowEdit
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AllowEdit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allowEdit = monoObject;

		return _allowEdit;
	}
    - (void)setAllowEdit:(BOOL)value
	{
		_allowEdit = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AllowEdit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : AllowNew
	// Managed property type : System.Boolean
    @synthesize allowNew = _allowNew;
    - (BOOL)allowNew
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AllowNew");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allowNew = monoObject;

		return _allowNew;
	}
    - (void)setAllowNew:(BOOL)value
	{
		_allowNew = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AllowNew");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : AllowRemove
	// Managed property type : System.Boolean
    @synthesize allowRemove = _allowRemove;
    - (BOOL)allowRemove
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AllowRemove");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allowRemove = monoObject;

		return _allowRemove;
	}
    - (void)setAllowRemove:(BOOL)value
	{
		_allowRemove = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AllowRemove");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RaiseListChangedEvents
	// Managed property type : System.Boolean
    @synthesize raiseListChangedEvents = _raiseListChangedEvents;
    - (BOOL)raiseListChangedEvents
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RaiseListChangedEvents");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_raiseListChangedEvents = monoObject;

		return _raiseListChangedEvents;
	}
    - (void)setRaiseListChangedEvents:(BOOL)value
	{
		_raiseListChangedEvents = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "RaiseListChangedEvents");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddNew
	// Managed return type : <System.ComponentModel.BindingList`1+T>
	// Managed param types : 
    - (System_Object *)addNew
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddNew()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CancelNew
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)cancelNew_withItemIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"CancelNew(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : EndNew
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)endNew_withItemIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"EndNew(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ResetBindings
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetBindings
    {
		
		[self invokeMonoMethod:"ResetBindings()" withNumArgs:0];
        
    }

	// Managed method name : ResetItem
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)resetItem_withPosition:(int32_t)p1
    {
		
		[self invokeMonoMethod:"ResetItem(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator