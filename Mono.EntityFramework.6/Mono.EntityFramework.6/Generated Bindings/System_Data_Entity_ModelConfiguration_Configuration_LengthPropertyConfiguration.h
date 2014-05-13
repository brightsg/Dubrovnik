//++Dubrovnik.CodeGenerator System_Data_Entity_ModelConfiguration_Configuration_LengthPropertyConfiguration.h
//
// Managed class : LengthPropertyConfiguration
//
@interface System_Data_Entity_ModelConfiguration_Configuration_LengthPropertyConfiguration : System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : HasMaxLength
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.LengthPropertyConfiguration
	// Managed param types : System.Nullable`1<System.Int32>
    - (System_Data_Entity_ModelConfiguration_Configuration_LengthPropertyConfiguration *)hasMaxLength_withValue:(System_NullableA1 *)p1;

	// Managed method name : IsFixedLength
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.LengthPropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_LengthPropertyConfiguration *)isFixedLength;

	// Managed method name : IsMaxLength
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.LengthPropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_LengthPropertyConfiguration *)isMaxLength;

	// Managed method name : IsVariableLength
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.LengthPropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_LengthPropertyConfiguration *)isVariableLength;
@end
//--Dubrovnik.CodeGenerator