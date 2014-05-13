//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbModel.h
//
// Managed class : DbModel
//
@interface System_Data_Entity_Infrastructure_DbModel : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ProviderInfo
	// Managed property type : System.Data.Entity.Infrastructure.DbProviderInfo
    @property (nonatomic, strong, readonly) System_Data_Entity_Infrastructure_DbProviderInfo * providerInfo;

	// Managed property name : ProviderManifest
	// Managed property type : System.Data.Entity.Core.Common.DbProviderManifest
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_DbProviderManifest * providerManifest;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compile
	// Managed return type : System.Data.Entity.Infrastructure.DbCompiledModel
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbCompiledModel *)compile;
@end
//--Dubrovnik.CodeGenerator