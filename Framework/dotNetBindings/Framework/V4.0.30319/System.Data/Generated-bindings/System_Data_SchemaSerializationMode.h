//++Dubrovnik.CodeGenerator System_Data_SchemaSerializationMode.h
//
// Managed enumeration : SchemaSerializationMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SchemaSerializationMode) {
	System_Data_SchemaSerializationMode_ExcludeSchema = 2,
	System_Data_SchemaSerializationMode_IncludeSchema = 1,
};
@interface System_Data_SchemaSerializationMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ExcludeSchema
	// Managed field type : System.Data.SchemaSerializationMode
    + (int32_t)excludeSchema;

	// Managed field name : IncludeSchema
	// Managed field type : System.Data.SchemaSerializationMode
    + (int32_t)includeSchema;
@end
//--Dubrovnik.CodeGenerator