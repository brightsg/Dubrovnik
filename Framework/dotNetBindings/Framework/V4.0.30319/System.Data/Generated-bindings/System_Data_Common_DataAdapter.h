//++Dubrovnik.CodeGenerator System_Data_Common_DataAdapter.h
//
// Managed class : DataAdapter
//
@interface System_Data_Common_DataAdapter : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDataAdapter_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AcceptChangesDuringFill
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL acceptChangesDuringFill;

	// Managed property name : AcceptChangesDuringUpdate
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL acceptChangesDuringUpdate;

	// Managed property name : ContinueUpdateOnError
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL continueUpdateOnError;

	// Managed property name : FillLoadOption
	// Managed property type : System.Data.LoadOption
    @property (nonatomic) int32_t fillLoadOption;

	// Managed property name : MissingMappingAction
	// Managed property type : System.Data.MissingMappingAction
    @property (nonatomic) int32_t missingMappingAction;

	// Managed property name : MissingSchemaAction
	// Managed property type : System.Data.MissingSchemaAction
    @property (nonatomic) int32_t missingSchemaAction;

	// Managed property name : ReturnProviderSpecificTypes
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL returnProviderSpecificTypes;

	// Managed property name : TableMappings
	// Managed property type : System.Data.Common.DataTableMappingCollection
    @property (nonatomic, strong, readonly) System_Data_Common_DataTableMappingCollection * tableMappings;

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

	// Managed method name : ResetFillLoadOption
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetFillLoadOption;

	// Managed method name : ShouldSerializeAcceptChangesDuringFill
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)shouldSerializeAcceptChangesDuringFill;

	// Managed method name : ShouldSerializeFillLoadOption
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)shouldSerializeFillLoadOption;

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)update_withDataSet:(System_Data_DataSet *)p1;
@end
//--Dubrovnik.CodeGenerator