//++Dubrovnik.CodeGenerator System_ComponentModel_DataObjectMethodType.h
//
// Managed enumeration : DataObjectMethodType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_DataObjectMethodType) {
	System_ComponentModel_DataObjectMethodType_Delete = 4,
	System_ComponentModel_DataObjectMethodType_Fill = 0,
	System_ComponentModel_DataObjectMethodType_Insert = 3,
	System_ComponentModel_DataObjectMethodType_Select = 1,
	System_ComponentModel_DataObjectMethodType_Update = 2,
};
@interface System_ComponentModel_DataObjectMethodType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Delete
	// Managed field type : System.ComponentModel.DataObjectMethodType
    + (int32_t)delete;

	// Managed field name : Fill
	// Managed field type : System.ComponentModel.DataObjectMethodType
    + (int32_t)fill;

	// Managed field name : Insert
	// Managed field type : System.ComponentModel.DataObjectMethodType
    + (int32_t)insert;

	// Managed field name : Select
	// Managed field type : System.ComponentModel.DataObjectMethodType
    + (int32_t)select;

	// Managed field name : Update
	// Managed field type : System.ComponentModel.DataObjectMethodType
    + (int32_t)update;
@end
//--Dubrovnik.CodeGenerator