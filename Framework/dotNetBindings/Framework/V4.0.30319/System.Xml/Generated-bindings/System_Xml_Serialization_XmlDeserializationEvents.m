#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlDeserializationEvents.m
//
// Managed struct : XmlDeserializationEvents
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlDeserializationEvents

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlDeserializationEvents";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : OnUnknownAttribute
	// Managed property type : System.Xml.Serialization.XmlAttributeEventHandler
    @synthesize onUnknownAttribute = _onUnknownAttribute;
    - (System_Xml_Serialization_XmlAttributeEventHandler *)onUnknownAttribute
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OnUnknownAttribute");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_onUnknownAttribute isEqualToMonoObject:monoObject]) return _onUnknownAttribute;					
		_onUnknownAttribute = [System_Xml_Serialization_XmlAttributeEventHandler bestObjectWithMonoObject:monoObject];

		return _onUnknownAttribute;
	}
    - (void)setOnUnknownAttribute:(System_Xml_Serialization_XmlAttributeEventHandler *)value
	{
		_onUnknownAttribute = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "OnUnknownAttribute");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : OnUnknownElement
	// Managed property type : System.Xml.Serialization.XmlElementEventHandler
    @synthesize onUnknownElement = _onUnknownElement;
    - (System_Xml_Serialization_XmlElementEventHandler *)onUnknownElement
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OnUnknownElement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_onUnknownElement isEqualToMonoObject:monoObject]) return _onUnknownElement;					
		_onUnknownElement = [System_Xml_Serialization_XmlElementEventHandler bestObjectWithMonoObject:monoObject];

		return _onUnknownElement;
	}
    - (void)setOnUnknownElement:(System_Xml_Serialization_XmlElementEventHandler *)value
	{
		_onUnknownElement = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "OnUnknownElement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : OnUnknownNode
	// Managed property type : System.Xml.Serialization.XmlNodeEventHandler
    @synthesize onUnknownNode = _onUnknownNode;
    - (System_Xml_Serialization_XmlNodeEventHandler *)onUnknownNode
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OnUnknownNode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_onUnknownNode isEqualToMonoObject:monoObject]) return _onUnknownNode;					
		_onUnknownNode = [System_Xml_Serialization_XmlNodeEventHandler bestObjectWithMonoObject:monoObject];

		return _onUnknownNode;
	}
    - (void)setOnUnknownNode:(System_Xml_Serialization_XmlNodeEventHandler *)value
	{
		_onUnknownNode = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "OnUnknownNode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : OnUnreferencedObject
	// Managed property type : System.Xml.Serialization.UnreferencedObjectEventHandler
    @synthesize onUnreferencedObject = _onUnreferencedObject;
    - (System_Xml_Serialization_UnreferencedObjectEventHandler *)onUnreferencedObject
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OnUnreferencedObject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_onUnreferencedObject isEqualToMonoObject:monoObject]) return _onUnreferencedObject;					
		_onUnreferencedObject = [System_Xml_Serialization_UnreferencedObjectEventHandler bestObjectWithMonoObject:monoObject];

		return _onUnreferencedObject;
	}
    - (void)setOnUnreferencedObject:(System_Xml_Serialization_UnreferencedObjectEventHandler *)value
	{
		_onUnreferencedObject = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "OnUnreferencedObject");
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