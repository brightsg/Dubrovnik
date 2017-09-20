//++Dubrovnik.CodeGenerator System_Data_DataViewManager.h
//
// Managed class : DataViewManager
//
@interface System_Data_DataViewManager : System_ComponentModel_MarshalByValueComponent <System_ComponentModel_IComponent_, System_IDisposable_, System_IServiceProvider_, System_ComponentModel_IBindingList_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_ComponentModel_ITypedList_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataViewManager
	// Managed param types : System.Data.DataSet
    + (System_Data_DataViewManager *)new_withDataSet:(System_Data_DataSet *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataSet
	// Managed property type : System.Data.DataSet
    @property (nonatomic, strong) System_Data_DataSet * dataSet;

	// Managed property name : DataViewSettingCollectionString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataViewSettingCollectionString;

	// Managed property name : DataViewSettings
	// Managed property type : System.Data.DataViewSettingCollection
    @property (nonatomic, strong, readonly) System_Data_DataViewSettingCollection * dataViewSettings;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDataView
	// Managed return type : System.Data.DataView
	// Managed param types : System.Data.DataTable
    - (System_Data_DataView *)createDataView_withTable:(System_Data_DataTable *)p1;
@end
//--Dubrovnik.CodeGenerator