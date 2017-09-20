//++Dubrovnik.CodeGenerator System_Data_IDbCommand_Protocol.h
//
// Managed interface : IDbCommand
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Data_IDbCommand_ <System_Object_, System_IDisposable_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_DATA_IDBCOMMAND_

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * commandText;

	// Managed property name : CommandTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t commandTimeout;

	// Managed property name : CommandType
	// Managed property type : System.Data.CommandType
    @property (nonatomic) int32_t commandType;

	// Managed property name : Connection
	// Managed property type : System.Data.IDbConnection
    @property (nonatomic, strong) System_Data_IDbConnection * connection;

	// Managed property name : Parameters
	// Managed property type : System.Data.IDataParameterCollection
    @property (nonatomic, strong, readonly) System_Data_IDataParameterCollection * parameters;

	// Managed property name : Transaction
	// Managed property type : System.Data.IDbTransaction
    @property (nonatomic, strong) System_Data_IDbTransaction * transaction;

	// Managed property name : UpdatedRowSource
	// Managed property type : System.Data.UpdateRowSource
    @property (nonatomic) int32_t updatedRowSource;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel;

	// Managed method name : CreateParameter
	// Managed return type : System.Data.IDbDataParameter
	// Managed param types : 
    - (id <System_Data_IDbDataParameter>)createParameter;

	// Managed method name : ExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)executeNonQuery;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.IDataReader
	// Managed param types : 
    - (id <System_Data_IDataReader>)executeReader;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.IDataReader
	// Managed param types : System.Data.CommandBehavior
    - (id <System_Data_IDataReader>)executeReader_withBehavior:(int32_t)p1;

	// Managed method name : ExecuteScalar
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)executeScalar;

	// Managed method name : Prepare
	// Managed return type : System.Void
	// Managed param types : 
    - (void)prepare;
#endif


@end


//
// Implementation protocol
//
@protocol System_Data_IDbCommand <System_Data_IDbCommand_, System_Object, System_IDisposable>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : CommandText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * commandText;

	// Managed property name : CommandTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t commandTimeout;

	// Managed property name : CommandType
	// Managed property type : System.Data.CommandType
    @property (nonatomic) int32_t commandType;

	// Managed property name : Connection
	// Managed property type : System.Data.IDbConnection
    @property (nonatomic, strong) System_Data_IDbConnection * connection;

	// Managed property name : Parameters
	// Managed property type : System.Data.IDataParameterCollection
    @property (nonatomic, strong, readonly) System_Data_IDataParameterCollection * parameters;

	// Managed property name : Transaction
	// Managed property type : System.Data.IDbTransaction
    @property (nonatomic, strong) System_Data_IDbTransaction * transaction;

	// Managed property name : UpdatedRowSource
	// Managed property type : System.Data.UpdateRowSource
    @property (nonatomic) int32_t updatedRowSource;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel;

	// Managed method name : CreateParameter
	// Managed return type : System.Data.IDbDataParameter
	// Managed param types : 
    - (id <System_Data_IDbDataParameter>)createParameter;

	// Managed method name : ExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)executeNonQuery;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.IDataReader
	// Managed param types : 
    - (id <System_Data_IDataReader>)executeReader;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.IDataReader
	// Managed param types : System.Data.CommandBehavior
    - (id <System_Data_IDataReader>)executeReader_withBehavior:(int32_t)p1;

	// Managed method name : ExecuteScalar
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)executeScalar;

	// Managed method name : Prepare
	// Managed return type : System.Void
	// Managed param types : 
    - (void)prepare;

@end

//--Dubrovnik.CodeGenerator