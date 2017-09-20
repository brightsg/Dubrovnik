#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyDescriptor.m
//
// Managed class : PropertyDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_PropertyDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.PropertyDescriptor";
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

	// Managed property name : Converter
	// Managed property type : System.ComponentModel.TypeConverter
    @synthesize converter = _converter;
    - (System_ComponentModel_TypeConverter *)converter
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Converter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_converter isEqualToMonoObject:monoObject]) return _converter;					
		_converter = [System_ComponentModel_TypeConverter bestObjectWithMonoObject:monoObject];

		return _converter;
	}

	// Managed property name : IsLocalizable
	// Managed property type : System.Boolean
    @synthesize isLocalizable = _isLocalizable;
    - (BOOL)isLocalizable
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsLocalizable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isLocalizable = monoObject;

		return _isLocalizable;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isReadOnly = monoObject;

		return _isReadOnly;
	}

	// Managed property name : PropertyType
	// Managed property type : System.Type
    @synthesize propertyType = _propertyType;
    - (System_Type *)propertyType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PropertyType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_propertyType isEqualToMonoObject:monoObject]) return _propertyType;					
		_propertyType = [System_Type bestObjectWithMonoObject:monoObject];

		return _propertyType;
	}

	// Managed property name : SerializationVisibility
	// Managed property type : System.ComponentModel.DesignerSerializationVisibility
    @synthesize serializationVisibility = _serializationVisibility;
    - (int32_t)serializationVisibility
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SerializationVisibility");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_serializationVisibility = monoObject;

		return _serializationVisibility;
	}

	// Managed property name : SupportsChangeEvents
	// Managed property type : System.Boolean
    @synthesize supportsChangeEvents = _supportsChangeEvents;
    - (BOOL)supportsChangeEvents
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SupportsChangeEvents");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_supportsChangeEvents = monoObject;

		return _supportsChangeEvents;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddValueChanged
	// Managed return type : System.Void
	// Managed param types : System.Object, System.EventHandler
    - (void)addValueChanged_withComponent:(System_Object *)p1 handler:(System_EventHandler *)p2
    {
		
		[self invokeMonoMethod:"AddValueChanged(object,System.EventHandler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : CanResetValue
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)canResetValue_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanResetValue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetChildProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptorCollection *)getChildProperties
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChildProperties()" withNumArgs:0];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetChildProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getChildProperties_withFilter:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChildProperties(System.Attribute[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetChildProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object
    - (System_ComponentModel_PropertyDescriptorCollection *)getChildProperties_withInstance:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChildProperties(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetChildProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getChildProperties_withInstance:(System_Object *)p1 filter:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChildProperties(object,System.Attribute[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getEditor_withEditorBaseType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEditor(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)getValue_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveValueChanged
	// Managed return type : System.Void
	// Managed param types : System.Object, System.EventHandler
    - (void)removeValueChanged_withComponent:(System_Object *)p1 handler:(System_EventHandler *)p2
    {
		
		[self invokeMonoMethod:"RemoveValueChanged(object,System.EventHandler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ResetValue
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)resetValue_withComponent:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"ResetValue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)setValue_withComponent:(System_Object *)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"SetValue(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ShouldSerializeValue
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)shouldSerializeValue_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ShouldSerializeValue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator