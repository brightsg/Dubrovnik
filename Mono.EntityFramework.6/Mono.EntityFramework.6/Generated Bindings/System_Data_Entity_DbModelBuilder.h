//++Dubrovnik.CodeGenerator System_Data_Entity_DbModelBuilder.h
//
// Managed class : DbModelBuilder
//
@interface System_Data_Entity_DbModelBuilder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.DbModelBuilder
	// Managed param types : System.Data.Entity.DbModelBuilderVersion
    + (System_Data_Entity_DbModelBuilder *)new_withModelBuilderVersion:(System_Data_Entity_DbModelBuilderVersion)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Configurations
	// Managed property type : System.Data.Entity.ModelConfiguration.Configuration.ConfigurationRegistrar
    @property (nonatomic, strong, readonly) System_Data_Entity_ModelConfiguration_Configuration_ConfigurationRegistrar * configurations;

	// Managed property name : Conventions
	// Managed property type : System.Data.Entity.ModelConfiguration.Configuration.ConventionsConfiguration
    @property (nonatomic, strong, readonly) System_Data_Entity_ModelConfiguration_Configuration_ConventionsConfiguration * conventions;

#pragma mark -
#pragma mark Methods

	// Managed method name : Build
	// Managed return type : System.Data.Entity.Infrastructure.DbModel
	// Managed param types : System.Data.Common.DbConnection
    - (System_Data_Entity_Infrastructure_DbModel *)build_withProviderConnection:(System_Data_Common_DbConnection *)p1;

	// Managed method name : Build
	// Managed return type : System.Data.Entity.Infrastructure.DbModel
	// Managed param types : System.Data.Entity.Infrastructure.DbProviderInfo
    - (System_Data_Entity_Infrastructure_DbModel *)build_withProviderInfo:(System_Data_Entity_Infrastructure_DbProviderInfo *)p1;

	// Managed method name : ComplexType
	// Managed return type : System.Data.Entity.ModelConfiguration.ComplexTypeConfiguration`1<TComplexType>
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_ComplexTypeConfigurationA1 *)complexType;

	// Managed method name : Entity
	// Managed return type : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration`1<TEntityType>
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 *)entity;

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

	// Managed method name : HasDefaultSchema
	// Managed return type : System.Data.Entity.DbModelBuilder
	// Managed param types : System.String
    - (System_Data_Entity_DbModelBuilder *)hasDefaultSchema_withSchema:(NSString *)p1;

	// Managed method name : Ignore
	// Managed return type : System.Data.Entity.DbModelBuilder
	// Managed param types : 
    - (System_Data_Entity_DbModelBuilder *)ignore;

	// Managed method name : Ignore
	// Managed return type : System.Data.Entity.DbModelBuilder
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Type>
    - (System_Data_Entity_DbModelBuilder *)ignore_withTypes:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator