//++Dubrovnik.CodeGenerator System_ComponentModel_TypeConverter.h
//
// Managed class : TypeConverter
//
@interface System_ComponentModel_TypeConverter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CanConvertFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)canConvertFrom_withSourceType:(System_Type *)p1;

	// Managed method name : CanConvertFrom
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (BOOL)canConvertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 sourceType:(System_Type *)p2;

	// Managed method name : CanConvertTo
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)canConvertTo_withDestinationType:(System_Type *)p1;

	// Managed method name : CanConvertTo
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (BOOL)canConvertTo_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 destinationType:(System_Type *)p2;

	// Managed method name : ConvertFrom
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)convertFrom_withValue:(System_Object *)p1;

	// Managed method name : ConvertFrom
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object
    - (System_Object *)convertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3;

	// Managed method name : ConvertFromInvariantString
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)convertFromInvariantString_withText:(NSString *)p1;

	// Managed method name : ConvertFromInvariantString
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.String
    - (System_Object *)convertFromInvariantString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 text:(NSString *)p2;

	// Managed method name : ConvertFromString
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)convertFromString_withText:(NSString *)p1;

	// Managed method name : ConvertFromString
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.String
    - (System_Object *)convertFromString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 text:(NSString *)p2;

	// Managed method name : ConvertFromString
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.String
    - (System_Object *)convertFromString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 text:(NSString *)p3;

	// Managed method name : ConvertTo
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (System_Object *)convertTo_withValue:(System_Object *)p1 destinationType:(System_Type *)p2;

	// Managed method name : ConvertTo
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object, System.Type
    - (System_Object *)convertTo_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3 destinationType:(System_Type *)p4;

	// Managed method name : ConvertToInvariantString
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)convertToInvariantString_withValue:(System_Object *)p1;

	// Managed method name : ConvertToInvariantString
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object
    - (NSString *)convertToInvariantString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2;

	// Managed method name : ConvertToString
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)convertToString_withValue:(System_Object *)p1;

	// Managed method name : ConvertToString
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object
    - (NSString *)convertToString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2;

	// Managed method name : ConvertToString
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object
    - (NSString *)convertToString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Collections.IDictionary
    - (System_Object *)createInstance_withPropertyValues:(id <System_Collections_IDictionary_>)p1;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Collections.IDictionary
    - (System_Object *)createInstance_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 propertyValues:(id <System_Collections_IDictionary_>)p2;

	// Managed method name : GetCreateInstanceSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)getCreateInstanceSupported;

	// Managed method name : GetCreateInstanceSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getCreateInstanceSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withValue:(System_Object *)p1;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object, System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2 attributes:(DBSystem_Array *)p3;

	// Managed method name : GetPropertiesSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)getPropertiesSupported;

	// Managed method name : GetPropertiesSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getPropertiesSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;

	// Managed method name : GetStandardValues
	// Managed return type : System.Collections.ICollection
	// Managed param types : 
    - (id <System_Collections_ICollection>)getStandardValues;

	// Managed method name : GetStandardValues
	// Managed return type : System.ComponentModel.TypeConverter+StandardValuesCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (System_ComponentModel_TypeConverter__StandardValuesCollection *)getStandardValues_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;

	// Managed method name : GetStandardValuesExclusive
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)getStandardValuesExclusive;

	// Managed method name : GetStandardValuesExclusive
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getStandardValuesExclusive_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;

	// Managed method name : GetStandardValuesSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)getStandardValuesSupported;

	// Managed method name : GetStandardValuesSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getStandardValuesSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;

	// Managed method name : IsValid
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isValid_withValue:(System_Object *)p1;

	// Managed method name : IsValid
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object
    - (BOOL)isValid_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator