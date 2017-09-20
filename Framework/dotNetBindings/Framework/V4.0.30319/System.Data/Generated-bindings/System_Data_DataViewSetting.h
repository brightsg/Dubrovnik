//++Dubrovnik.CodeGenerator System_Data_DataViewSetting.h
//
// Managed class : DataViewSetting
//
@interface System_Data_DataViewSetting : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplyDefaultSort
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL applyDefaultSort;

	// Managed property name : DataViewManager
	// Managed property type : System.Data.DataViewManager
    @property (nonatomic, strong, readonly) System_Data_DataViewManager * dataViewManager;

	// Managed property name : RowFilter
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * rowFilter;

	// Managed property name : RowStateFilter
	// Managed property type : System.Data.DataViewRowState
    @property (nonatomic) int32_t rowStateFilter;

	// Managed property name : Sort
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * sort;

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * table;
@end
//--Dubrovnik.CodeGenerator