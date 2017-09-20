//++Dubrovnik.CodeGenerator System_Data_IDbDataAdapter.h
//
// Managed interface : IDbDataAdapter
//
@interface System_Data_IDbDataAdapter : System_Object <System_Data_IDbDataAdapter_, System_Data_IDataAdapter_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DeleteCommand
	// Managed property type : System.Data.IDbCommand
    @property (nonatomic, strong) System_Data_IDbCommand * deleteCommand;

	// Managed property name : InsertCommand
	// Managed property type : System.Data.IDbCommand
    @property (nonatomic, strong) System_Data_IDbCommand * insertCommand;

	// Managed property name : SelectCommand
	// Managed property type : System.Data.IDbCommand
    @property (nonatomic, strong) System_Data_IDbCommand * selectCommand;

	// Managed property name : UpdateCommand
	// Managed property type : System.Data.IDbCommand
    @property (nonatomic, strong) System_Data_IDbCommand * updateCommand;
@end
//--Dubrovnik.CodeGenerator