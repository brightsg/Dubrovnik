//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicyTypeConverter.h
//
// Managed class : ExtendedProtectionPolicyTypeConverter
//
@interface System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicyTypeConverter : System_ComponentModel_TypeConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CanConvertTo
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (BOOL)canConvertTo_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 destinationType:(System_Type *)p2;

	// Managed method name : ConvertTo
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object, System.Type
    - (System_Object *)convertTo_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3 destinationType:(System_Type *)p4;
@end
//--Dubrovnik.CodeGenerator