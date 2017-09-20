//++Dubrovnik.CodeGenerator System_Data_Common_DbProviderFactories.h
//
// Managed class : DbProviderFactories
//
@interface System_Data_Common_DbProviderFactories : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetFactory
	// Managed return type : System.Data.Common.DbProviderFactory
	// Managed param types : System.String
    + (System_Data_Common_DbProviderFactory *)getFactory_withProviderInvariantName:(NSString *)p1;

	// Managed method name : GetFactory
	// Managed return type : System.Data.Common.DbProviderFactory
	// Managed param types : System.Data.DataRow
    + (System_Data_Common_DbProviderFactory *)getFactory_withProviderRow:(System_Data_DataRow *)p1;

	// Managed method name : GetFactory
	// Managed return type : System.Data.Common.DbProviderFactory
	// Managed param types : System.Data.Common.DbConnection
    + (System_Data_Common_DbProviderFactory *)getFactory_withConnection:(System_Data_Common_DbConnection *)p1;

	// Managed method name : GetFactoryClasses
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    + (System_Data_DataTable *)getFactoryClasses;
@end
//--Dubrovnik.CodeGenerator