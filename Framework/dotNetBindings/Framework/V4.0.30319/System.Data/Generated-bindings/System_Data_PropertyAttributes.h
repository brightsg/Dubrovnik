//++Dubrovnik.CodeGenerator System_Data_PropertyAttributes.h
//
// Managed enumeration : PropertyAttributes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_PropertyAttributes) {
	System_Data_PropertyAttributes_NotSupported = 0,
	System_Data_PropertyAttributes_Optional = 2,
	System_Data_PropertyAttributes_Read = 512,
	System_Data_PropertyAttributes_Required = 1,
	System_Data_PropertyAttributes_Write = 1024,
};
@interface System_Data_PropertyAttributes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : NotSupported
	// Managed field type : System.Data.PropertyAttributes
    + (int32_t)notSupported;

	// Managed field name : Optional
	// Managed field type : System.Data.PropertyAttributes
    + (int32_t)optional;

	// Managed field name : Read
	// Managed field type : System.Data.PropertyAttributes
    + (int32_t)read;

	// Managed field name : Required
	// Managed field type : System.Data.PropertyAttributes
    + (int32_t)required;

	// Managed field name : Write
	// Managed field type : System.Data.PropertyAttributes
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator