//++Dubrovnik.CodeGenerator System_Data_MappingType.h
//
// Managed enumeration : MappingType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_MappingType) {
	System_Data_MappingType_Attribute = 2,
	System_Data_MappingType_Element = 1,
	System_Data_MappingType_Hidden = 4,
	System_Data_MappingType_SimpleContent = 3,
};
@interface System_Data_MappingType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Attribute
	// Managed field type : System.Data.MappingType
    + (int32_t)attribute;

	// Managed field name : Element
	// Managed field type : System.Data.MappingType
    + (int32_t)element;

	// Managed field name : Hidden
	// Managed field type : System.Data.MappingType
    + (int32_t)hidden;

	// Managed field name : SimpleContent
	// Managed field type : System.Data.MappingType
    + (int32_t)simpleContent;
@end
//--Dubrovnik.CodeGenerator