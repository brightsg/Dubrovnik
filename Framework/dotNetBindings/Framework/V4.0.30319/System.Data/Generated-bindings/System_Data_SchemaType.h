//++Dubrovnik.CodeGenerator System_Data_SchemaType.h
//
// Managed enumeration : SchemaType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SchemaType) {
	System_Data_SchemaType_Mapped = 2,
	System_Data_SchemaType_Source = 1,
};
@interface System_Data_SchemaType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Mapped
	// Managed field type : System.Data.SchemaType
    + (int32_t)mapped;

	// Managed field name : Source
	// Managed field type : System.Data.SchemaType
    + (int32_t)source;
@end
//--Dubrovnik.CodeGenerator