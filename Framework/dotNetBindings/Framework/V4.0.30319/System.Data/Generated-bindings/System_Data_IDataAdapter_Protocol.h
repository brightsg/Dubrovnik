//++Dubrovnik.CodeGenerator System_Data_IDataAdapter_Protocol.h
//
// Managed interface : IDataAdapter
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
@protocol System_Data_IDataAdapter_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_DATA_IDATAADAPTER_

#pragma mark -
#pragma mark Properties

	// Managed property name : MissingMappingAction
	// Managed property type : System.Data.MissingMappingAction
    @property (nonatomic) int32_t missingMappingAction;

	// Managed property name : MissingSchemaAction
	// Managed property type : System.Data.MissingSchemaAction
    @property (nonatomic) int32_t missingSchemaAction;

	// Managed property name : TableMappings
	// Managed property type : System.Data.ITableMappingCollection
    @property (nonatomic, strong, readonly) System_Data_ITableMappingCollection * tableMappings;

#pragma mark -
#pragma mark Methods

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)fill_withDataSet:(System_Data_DataSet *)p1;

	// Managed method name : FillSchema
	// Managed return type : System.Data.DataTable[]
	// Managed param types : System.Data.DataSet, System.Data.SchemaType
    - (DBSystem_Array *)fillSchema_withDataSet:(System_Data_DataSet *)p1 schemaType:(int32_t)p2;

	// Managed method name : GetFillParameters
	// Managed return type : System.Data.IDataParameter[]
	// Managed param types : 
    - (DBSystem_Array *)getFillParameters;

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)update_withDataSet:(System_Data_DataSet *)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_Data_IDataAdapter <System_Data_IDataAdapter_, System_Object>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : MissingMappingAction
	// Managed property type : System.Data.MissingMappingAction
    @property (nonatomic) int32_t missingMappingAction;

	// Managed property name : MissingSchemaAction
	// Managed property type : System.Data.MissingSchemaAction
    @property (nonatomic) int32_t missingSchemaAction;

	// Managed property name : TableMappings
	// Managed property type : System.Data.ITableMappingCollection
    @property (nonatomic, strong, readonly) System_Data_ITableMappingCollection * tableMappings;

#pragma mark -
#pragma mark Methods

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)fill_withDataSet:(System_Data_DataSet *)p1;

	// Managed method name : FillSchema
	// Managed return type : System.Data.DataTable[]
	// Managed param types : System.Data.DataSet, System.Data.SchemaType
    - (DBSystem_Array *)fillSchema_withDataSet:(System_Data_DataSet *)p1 schemaType:(int32_t)p2;

	// Managed method name : GetFillParameters
	// Managed return type : System.Data.IDataParameter[]
	// Managed param types : 
    - (DBSystem_Array *)getFillParameters;

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)update_withDataSet:(System_Data_DataSet *)p1;

@end

//--Dubrovnik.CodeGenerator