#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlAttributes.m
//
// Managed class : XmlAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlAttributes
	// Managed param types : System.Reflection.ICustomAttributeProvider
    + (System_Xml_Serialization_XmlAttributes *)new_withProvider:(id <System_Reflection_ICustomAttributeProvider_>)p1
    {
		
		System_Xml_Serialization_XmlAttributes * object = [[self alloc] initWithSignature:"System.Reflection.ICustomAttributeProvider" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : XmlAnyAttribute
	// Managed property type : System.Xml.Serialization.XmlAnyAttributeAttribute
    @synthesize xmlAnyAttribute = _xmlAnyAttribute;
    - (System_Xml_Serialization_XmlAnyAttributeAttribute *)xmlAnyAttribute
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlAnyAttribute");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlAnyAttribute isEqualToMonoObject:monoObject]) return _xmlAnyAttribute;					
		_xmlAnyAttribute = [System_Xml_Serialization_XmlAnyAttributeAttribute bestObjectWithMonoObject:monoObject];

		return _xmlAnyAttribute;
	}
    - (void)setXmlAnyAttribute:(System_Xml_Serialization_XmlAnyAttributeAttribute *)value
	{
		_xmlAnyAttribute = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlAnyAttribute");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : XmlAnyElements
	// Managed property type : System.Xml.Serialization.XmlAnyElementAttributes
    @synthesize xmlAnyElements = _xmlAnyElements;
    - (System_Xml_Serialization_XmlAnyElementAttributes *)xmlAnyElements
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlAnyElements");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlAnyElements isEqualToMonoObject:monoObject]) return _xmlAnyElements;					
		_xmlAnyElements = [System_Xml_Serialization_XmlAnyElementAttributes bestObjectWithMonoObject:monoObject];

		return _xmlAnyElements;
	}

	// Managed property name : XmlArray
	// Managed property type : System.Xml.Serialization.XmlArrayAttribute
    @synthesize xmlArray = _xmlArray;
    - (System_Xml_Serialization_XmlArrayAttribute *)xmlArray
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlArray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlArray isEqualToMonoObject:monoObject]) return _xmlArray;					
		_xmlArray = [System_Xml_Serialization_XmlArrayAttribute bestObjectWithMonoObject:monoObject];

		return _xmlArray;
	}
    - (void)setXmlArray:(System_Xml_Serialization_XmlArrayAttribute *)value
	{
		_xmlArray = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlArray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : XmlArrayItems
	// Managed property type : System.Xml.Serialization.XmlArrayItemAttributes
    @synthesize xmlArrayItems = _xmlArrayItems;
    - (System_Xml_Serialization_XmlArrayItemAttributes *)xmlArrayItems
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlArrayItems");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlArrayItems isEqualToMonoObject:monoObject]) return _xmlArrayItems;					
		_xmlArrayItems = [System_Xml_Serialization_XmlArrayItemAttributes bestObjectWithMonoObject:monoObject];

		return _xmlArrayItems;
	}

	// Managed property name : XmlAttribute
	// Managed property type : System.Xml.Serialization.XmlAttributeAttribute
    @synthesize xmlAttribute = _xmlAttribute;
    - (System_Xml_Serialization_XmlAttributeAttribute *)xmlAttribute
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlAttribute");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlAttribute isEqualToMonoObject:monoObject]) return _xmlAttribute;					
		_xmlAttribute = [System_Xml_Serialization_XmlAttributeAttribute bestObjectWithMonoObject:monoObject];

		return _xmlAttribute;
	}
    - (void)setXmlAttribute:(System_Xml_Serialization_XmlAttributeAttribute *)value
	{
		_xmlAttribute = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlAttribute");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : XmlChoiceIdentifier
	// Managed property type : System.Xml.Serialization.XmlChoiceIdentifierAttribute
    @synthesize xmlChoiceIdentifier = _xmlChoiceIdentifier;
    - (System_Xml_Serialization_XmlChoiceIdentifierAttribute *)xmlChoiceIdentifier
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlChoiceIdentifier");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlChoiceIdentifier isEqualToMonoObject:monoObject]) return _xmlChoiceIdentifier;					
		_xmlChoiceIdentifier = [System_Xml_Serialization_XmlChoiceIdentifierAttribute bestObjectWithMonoObject:monoObject];

		return _xmlChoiceIdentifier;
	}

	// Managed property name : XmlDefaultValue
	// Managed property type : System.Object
    @synthesize xmlDefaultValue = _xmlDefaultValue;
    - (System_Object *)xmlDefaultValue
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlDefaultValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlDefaultValue isEqualToMonoObject:monoObject]) return _xmlDefaultValue;					
		_xmlDefaultValue = [System_Object objectWithMonoObject:monoObject];

		return _xmlDefaultValue;
	}
    - (void)setXmlDefaultValue:(System_Object *)value
	{
		_xmlDefaultValue = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlDefaultValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : XmlElements
	// Managed property type : System.Xml.Serialization.XmlElementAttributes
    @synthesize xmlElements = _xmlElements;
    - (System_Xml_Serialization_XmlElementAttributes *)xmlElements
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlElements");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlElements isEqualToMonoObject:monoObject]) return _xmlElements;					
		_xmlElements = [System_Xml_Serialization_XmlElementAttributes bestObjectWithMonoObject:monoObject];

		return _xmlElements;
	}

	// Managed property name : XmlEnum
	// Managed property type : System.Xml.Serialization.XmlEnumAttribute
    @synthesize xmlEnum = _xmlEnum;
    - (System_Xml_Serialization_XmlEnumAttribute *)xmlEnum
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlEnum");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlEnum isEqualToMonoObject:monoObject]) return _xmlEnum;					
		_xmlEnum = [System_Xml_Serialization_XmlEnumAttribute bestObjectWithMonoObject:monoObject];

		return _xmlEnum;
	}
    - (void)setXmlEnum:(System_Xml_Serialization_XmlEnumAttribute *)value
	{
		_xmlEnum = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlEnum");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : XmlIgnore
	// Managed property type : System.Boolean
    @synthesize xmlIgnore = _xmlIgnore;
    - (BOOL)xmlIgnore
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlIgnore");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_xmlIgnore = monoObject;

		return _xmlIgnore;
	}
    - (void)setXmlIgnore:(BOOL)value
	{
		_xmlIgnore = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlIgnore");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Xmlns
	// Managed property type : System.Boolean
    @synthesize xmlns = _xmlns;
    - (BOOL)xmlns
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Xmlns");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_xmlns = monoObject;

		return _xmlns;
	}
    - (void)setXmlns:(BOOL)value
	{
		_xmlns = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Xmlns");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : XmlRoot
	// Managed property type : System.Xml.Serialization.XmlRootAttribute
    @synthesize xmlRoot = _xmlRoot;
    - (System_Xml_Serialization_XmlRootAttribute *)xmlRoot
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlRoot");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlRoot isEqualToMonoObject:monoObject]) return _xmlRoot;					
		_xmlRoot = [System_Xml_Serialization_XmlRootAttribute bestObjectWithMonoObject:monoObject];

		return _xmlRoot;
	}
    - (void)setXmlRoot:(System_Xml_Serialization_XmlRootAttribute *)value
	{
		_xmlRoot = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlRoot");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : XmlText
	// Managed property type : System.Xml.Serialization.XmlTextAttribute
    @synthesize xmlText = _xmlText;
    - (System_Xml_Serialization_XmlTextAttribute *)xmlText
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlText isEqualToMonoObject:monoObject]) return _xmlText;					
		_xmlText = [System_Xml_Serialization_XmlTextAttribute bestObjectWithMonoObject:monoObject];

		return _xmlText;
	}
    - (void)setXmlText:(System_Xml_Serialization_XmlTextAttribute *)value
	{
		_xmlText = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : XmlType
	// Managed property type : System.Xml.Serialization.XmlTypeAttribute
    @synthesize xmlType = _xmlType;
    - (System_Xml_Serialization_XmlTypeAttribute *)xmlType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlType isEqualToMonoObject:monoObject]) return _xmlType;					
		_xmlType = [System_Xml_Serialization_XmlTypeAttribute bestObjectWithMonoObject:monoObject];

		return _xmlType;
	}
    - (void)setXmlType:(System_Xml_Serialization_XmlTypeAttribute *)value
	{
		_xmlType = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlType");
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