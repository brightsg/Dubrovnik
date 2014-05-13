//++Dubrovnik.CodeGenerator System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration.h
//
// Managed class : BinaryPropertyConfiguration
//
@interface System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration : System_Data_Entity_ModelConfiguration_Configuration_LengthPropertyConfiguration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : HasColumnName
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : System.String
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)hasColumnName_withColumnName:(NSString *)p1;

	// Managed method name : HasColumnOrder
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : System.Nullable`1<System.Int32>
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)hasColumnOrder_withColumnOrder:(System_NullableA1 *)p1;

	// Managed method name : HasColumnType
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : System.String
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)hasColumnType_withColumnType:(NSString *)p1;

	// Managed method name : HasDatabaseGeneratedOption
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : System.Nullable`1<System.ComponentModel.DataAnnotations.Schema.DatabaseGeneratedOption>
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)hasDatabaseGeneratedOption_withDatabaseGeneratedOption:(System_NullableA1 *)p1;

	// Managed method name : HasMaxLength
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : System.Nullable`1<System.Int32>
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)hasMaxLength_withValue:(System_NullableA1 *)p1;

	// Managed method name : IsConcurrencyToken
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)isConcurrencyToken;

	// Managed method name : IsConcurrencyToken
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : System.Nullable`1<System.Boolean>
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)isConcurrencyToken_withConcurrencyToken:(System_NullableA1 *)p1;

	// Managed method name : IsFixedLength
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)isFixedLength;

	// Managed method name : IsMaxLength
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)isMaxLength;

	// Managed method name : IsOptional
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)isOptional;

	// Managed method name : IsRequired
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)isRequired;

	// Managed method name : IsRowVersion
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)isRowVersion;

	// Managed method name : IsVariableLength
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.BinaryPropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_BinaryPropertyConfiguration *)isVariableLength;
@end
//--Dubrovnik.CodeGenerator