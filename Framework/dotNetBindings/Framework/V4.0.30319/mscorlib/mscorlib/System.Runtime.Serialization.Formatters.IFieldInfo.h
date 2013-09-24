//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.IFieldInfo.h
//
// Managed interface : IFieldInfo
//
@interface System_Runtime_Serialization_Formatters_IFieldInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String[]
    - (DBSystem_Array *)fieldNames;
    - (void)setFieldNames:(DBSystem_Array *)value;

	// Managed type : System.Type[]
    - (DBSystem_Array *)fieldTypes;
    - (void)setFieldTypes:(DBSystem_Array *)value;
@end
//--Dubrovnik.CodeGenerator