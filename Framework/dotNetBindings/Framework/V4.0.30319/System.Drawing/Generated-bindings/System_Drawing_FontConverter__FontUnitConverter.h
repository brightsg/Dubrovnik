//++Dubrovnik.CodeGenerator System_Drawing_FontConverter__FontUnitConverter.h
//
// Managed class : FontConverter.FontUnitConverter
//
@interface System_Drawing_FontConverter__FontUnitConverter : System_ComponentModel_EnumConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetStandardValues
	// Managed return type : System.ComponentModel.TypeConverter+StandardValuesCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (System_ComponentModel_TypeConverter__StandardValuesCollection *)getStandardValues_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;
@end
//--Dubrovnik.CodeGenerator