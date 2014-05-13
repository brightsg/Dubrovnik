//++Dubrovnik.CodeGenerator System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration.h
//
// Managed class : PrimitivePropertyConfiguration
//
@interface System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : HasColumnName
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.PrimitivePropertyConfiguration
	// Managed param types : System.String
    - (System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration *)hasColumnName_withColumnName:(NSString *)p1;

	// Managed method name : HasColumnOrder
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.PrimitivePropertyConfiguration
	// Managed param types : System.Nullable`1<System.Int32>
    - (System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration *)hasColumnOrder_withColumnOrder:(System_NullableA1 *)p1;

	// Managed method name : HasColumnType
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.PrimitivePropertyConfiguration
	// Managed param types : System.String
    - (System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration *)hasColumnType_withColumnType:(NSString *)p1;

	// Managed method name : HasDatabaseGeneratedOption
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.PrimitivePropertyConfiguration
	// Managed param types : System.Nullable`1<System.ComponentModel.DataAnnotations.Schema.DatabaseGeneratedOption>
    - (System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration *)hasDatabaseGeneratedOption_withDatabaseGeneratedOption:(System_NullableA1 *)p1;

	// Managed method name : HasParameterName
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.PrimitivePropertyConfiguration
	// Managed param types : System.String
    - (System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration *)hasParameterName_withParameterName:(NSString *)p1;

	// Managed method name : IsConcurrencyToken
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.PrimitivePropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration *)isConcurrencyToken;

	// Managed method name : IsConcurrencyToken
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.PrimitivePropertyConfiguration
	// Managed param types : System.Nullable`1<System.Boolean>
    - (System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration *)isConcurrencyToken_withConcurrencyToken:(System_NullableA1 *)p1;

	// Managed method name : IsOptional
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.PrimitivePropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration *)isOptional;

	// Managed method name : IsRequired
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.PrimitivePropertyConfiguration
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_Configuration_PrimitivePropertyConfiguration *)isRequired;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator