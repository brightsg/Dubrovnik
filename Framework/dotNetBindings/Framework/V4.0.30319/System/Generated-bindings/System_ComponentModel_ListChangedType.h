//++Dubrovnik.CodeGenerator System_ComponentModel_ListChangedType.h
//
// Managed enumeration : ListChangedType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_ListChangedType) {
	System_ComponentModel_ListChangedType_ItemAdded = 1,
	System_ComponentModel_ListChangedType_ItemChanged = 4,
	System_ComponentModel_ListChangedType_ItemDeleted = 2,
	System_ComponentModel_ListChangedType_ItemMoved = 3,
	System_ComponentModel_ListChangedType_PropertyDescriptorAdded = 5,
	System_ComponentModel_ListChangedType_PropertyDescriptorChanged = 7,
	System_ComponentModel_ListChangedType_PropertyDescriptorDeleted = 6,
	System_ComponentModel_ListChangedType_Reset = 0,
};
@interface System_ComponentModel_ListChangedType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ItemAdded
	// Managed field type : System.ComponentModel.ListChangedType
    + (int32_t)itemAdded;

	// Managed field name : ItemChanged
	// Managed field type : System.ComponentModel.ListChangedType
    + (int32_t)itemChanged;

	// Managed field name : ItemDeleted
	// Managed field type : System.ComponentModel.ListChangedType
    + (int32_t)itemDeleted;

	// Managed field name : ItemMoved
	// Managed field type : System.ComponentModel.ListChangedType
    + (int32_t)itemMoved;

	// Managed field name : PropertyDescriptorAdded
	// Managed field type : System.ComponentModel.ListChangedType
    + (int32_t)propertyDescriptorAdded;

	// Managed field name : PropertyDescriptorChanged
	// Managed field type : System.ComponentModel.ListChangedType
    + (int32_t)propertyDescriptorChanged;

	// Managed field name : PropertyDescriptorDeleted
	// Managed field type : System.ComponentModel.ListChangedType
    + (int32_t)propertyDescriptorDeleted;

	// Managed field name : Reset
	// Managed field type : System.ComponentModel.ListChangedType
    + (int32_t)reset;
@end
//--Dubrovnik.CodeGenerator