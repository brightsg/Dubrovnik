//++Dubrovnik.CodeGenerator System_Data_Entity_ModelConfiguration_Configuration_ConfigurationRegistrar.h
//
// Managed class : ConfigurationRegistrar
//
@interface System_Data_Entity_ModelConfiguration_Configuration_ConfigurationRegistrar : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.ConfigurationRegistrar
	// Managed param types : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration`1<TEntityType>
    - (System_Data_Entity_ModelConfiguration_Configuration_ConfigurationRegistrar *)add_withEntityTypeConfiguration:(System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.ConfigurationRegistrar
	// Managed param types : System.Data.Entity.ModelConfiguration.ComplexTypeConfiguration`1<TComplexType>
    - (System_Data_Entity_ModelConfiguration_Configuration_ConfigurationRegistrar *)add_withComplexTypeConfiguration:(System_Data_Entity_ModelConfiguration_ComplexTypeConfigurationA1 *)p1;

	// Managed method name : AddFromAssembly
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.ConfigurationRegistrar
	// Managed param types : System.Reflection.Assembly
    - (System_Data_Entity_ModelConfiguration_Configuration_ConfigurationRegistrar *)addFromAssembly_withAssembly:(System_Reflection_Assembly *)p1;

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

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator