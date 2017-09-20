#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsBase.m
//
// Managed class : SettingsBase
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsBase";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Context
	// Managed property type : System.Configuration.SettingsContext
    @synthesize context = _context;
    - (System_Configuration_SettingsContext *)context
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Context");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_context isEqualToMonoObject:monoObject]) return _context;					
		_context = [System_Configuration_SettingsContext bestObjectWithMonoObject:monoObject];

		return _context;
	}

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @synthesize isSynchronized = _isSynchronized;
    - (BOOL)isSynchronized
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSynchronized");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSynchronized = monoObject;

		return _isSynchronized;
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
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
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
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

	// Managed property name : Properties
	// Managed property type : System.Configuration.SettingsPropertyCollection
    @synthesize properties = _properties;
    - (System_Configuration_SettingsPropertyCollection *)properties
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Properties");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_properties isEqualToMonoObject:monoObject]) return _properties;					
		_properties = [System_Configuration_SettingsPropertyCollection bestObjectWithMonoObject:monoObject];

		return _properties;
	}

	// Managed property name : PropertyValues
	// Managed property type : System.Configuration.SettingsPropertyValueCollection
    @synthesize propertyValues = _propertyValues;
    - (System_Configuration_SettingsPropertyValueCollection *)propertyValues
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PropertyValues");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_propertyValues isEqualToMonoObject:monoObject]) return _propertyValues;					
		_propertyValues = [System_Configuration_SettingsPropertyValueCollection bestObjectWithMonoObject:monoObject];

		return _propertyValues;
	}

	// Managed property name : Providers
	// Managed property type : System.Configuration.SettingsProviderCollection
    @synthesize providers = _providers;
    - (System_Configuration_SettingsProviderCollection *)providers
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Providers");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providers isEqualToMonoObject:monoObject]) return _providers;					
		_providers = [System_Configuration_SettingsProviderCollection bestObjectWithMonoObject:monoObject];

		return _providers;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyCollection, System.Configuration.SettingsProviderCollection
    - (void)initialize_withContext:(System_Configuration_SettingsContext *)p1 properties:(System_Configuration_SettingsPropertyCollection *)p2 providers:(System_Configuration_SettingsProviderCollection *)p3
    {
		
		[self invokeMonoMethod:"Initialize(System.Configuration.SettingsContext,System.Configuration.SettingsPropertyCollection,System.Configuration.SettingsProviderCollection)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : 
    - (void)save
    {
		
		[self invokeMonoMethod:"Save()" withNumArgs:0];
        
    }

	// Managed method name : Synchronized
	// Managed return type : System.Configuration.SettingsBase
	// Managed param types : System.Configuration.SettingsBase
    + (System_Configuration_SettingsBase *)synchronized_withSettingsBase:(System_Configuration_SettingsBase *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.Configuration.SettingsBase)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Configuration_SettingsBase bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator