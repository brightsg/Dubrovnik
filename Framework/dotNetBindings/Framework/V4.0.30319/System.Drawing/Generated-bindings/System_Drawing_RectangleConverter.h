//++Dubrovnik.CodeGenerator System_Drawing_RectangleConverter.h
//
// Managed class : RectangleConverter
//
@interface System_Drawing_RectangleConverter : System_ComponentModel_TypeConverter

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
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (BOOL)canConvertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 sourceType:(System_Type *)p2;

	// Managed method name : CanConvertTo
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (BOOL)canConvertTo_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 destinationType:(System_Type *)p2;

	// Managed method name : ConvertFrom
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object
    - (System_Object *)convertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3;

	// Managed method name : ConvertTo
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object, System.Type
    - (System_Object *)convertTo_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3 destinationType:(System_Type *)p4;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Collections.IDictionary
    - (System_Object *)createInstance_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 propertyValues:(id <System_Collections_IDictionary_>)p2;

	// Managed method name : GetCreateInstanceSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getCreateInstanceSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object, System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2 attributes:(DBSystem_Array *)p3;

	// Managed method name : GetPropertiesSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getPropertiesSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;
@end
//--Dubrovnik.CodeGenerator