//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_IFieldInfo.h
//
// Managed interface : IFieldInfo
//
@protocol System_Runtime_Serialization_Formatters_IFieldInfo <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : FieldNames
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * fieldNames;

	// Managed property name : FieldTypes
	// Managed property type : System.Type[]
    @property (nonatomic, strong) DBSystem_Array * fieldTypes;
@end

@interface System_Runtime_Serialization_Formatters_IFieldInfo : System_Object <System_Runtime_Serialization_Formatters_IFieldInfo>

@end
//--Dubrovnik.CodeGenerator