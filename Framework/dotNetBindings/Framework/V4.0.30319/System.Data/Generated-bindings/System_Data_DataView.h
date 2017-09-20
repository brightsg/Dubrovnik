//++Dubrovnik.CodeGenerator System_Data_DataView.h
//
// Managed class : DataView
//
@interface System_Data_DataView : System_ComponentModel_MarshalByValueComponent <System_ComponentModel_IComponent_, System_IDisposable_, System_IServiceProvider_, System_ComponentModel_IBindingListView_, System_ComponentModel_IBindingList_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_ComponentModel_ITypedList_, System_ComponentModel_ISupportInitializeNotification_, System_ComponentModel_ISupportInitialize_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataView
	// Managed param types : System.Data.DataTable
    + (System_Data_DataView *)new_withTable:(System_Data_DataTable *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.DataView
	// Managed param types : System.Data.DataTable, System.String, System.String, System.Data.DataViewRowState
    + (System_Data_DataView *)new_withTable:(System_Data_DataTable *)p1 rowFilter:(NSString *)p2 sort:(NSString *)p3 rowState:(int32_t)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowDelete
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowDelete;

	// Managed property name : AllowEdit
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowEdit;

	// Managed property name : AllowNew
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowNew;

	// Managed property name : ApplyDefaultSort
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL applyDefaultSort;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : DataViewManager
	// Managed property type : System.Data.DataViewManager
    @property (nonatomic, strong, readonly) System_Data_DataViewManager * dataViewManager;

	// Managed property name : IsInitialized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isInitialized;

	// Managed property name : Item
	// Managed property type : System.Data.DataRowView
    @property (nonatomic, strong, readonly) System_Data_DataRowView * item;

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
    @property (nonatomic, strong) System_Data_DataTable * table;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddNew
	// Managed return type : System.Data.DataRowView
	// Managed param types : 
    - (System_Data_DataRowView *)addNew;

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)delete_withIndex:(int32_t)p1;

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataView
    - (BOOL)equals_withView:(System_Data_DataView *)p1;

	// Managed method name : Find
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)find_withKeyObject:(System_Object *)p1;

	// Managed method name : Find
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)find_withKeyObject:(DBSystem_Array *)p1;

	// Managed method name : FindRows
	// Managed return type : System.Data.DataRowView[]
	// Managed param types : System.Object
    - (DBSystem_Array *)findRows_withKeyObject:(System_Object *)p1;

	// Managed method name : FindRows
	// Managed return type : System.Data.DataRowView[]
	// Managed param types : System.Object[]
    - (DBSystem_Array *)findRows_withKeyObject:(DBSystem_Array *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : ToTable
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)toTable;

	// Managed method name : ToTable
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String
    - (System_Data_DataTable *)toTable_withTableName:(NSString *)p1;

	// Managed method name : ToTable
	// Managed return type : System.Data.DataTable
	// Managed param types : System.Boolean, System.String[]
    - (System_Data_DataTable *)toTable_withDistinct:(BOOL)p1 columnNames:(DBSystem_Array *)p2;

	// Managed method name : ToTable
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String, System.Boolean, System.String[]
    - (System_Data_DataTable *)toTable_withTableName:(NSString *)p1 distinct:(BOOL)p2 columnNames:(DBSystem_Array *)p3;
@end
//--Dubrovnik.CodeGenerator