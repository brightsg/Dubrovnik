//++Dubrovnik.CodeGenerator System_Data_DataViewSettingCollection.h
//
// Managed class : DataViewSettingCollection
//
@interface System_Data_DataViewSettingCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Item
	// Managed property type : System.Data.DataViewSetting
    @property (nonatomic, strong) System_Data_DataViewSetting * item;

	// Managed property name : Item
	// Managed property type : System.Data.DataViewSetting
    @property (nonatomic, strong, readonly) System_Data_DataViewSetting * item;

	// Managed property name : Item
	// Managed property type : System.Data.DataViewSetting
    @property (nonatomic, strong) System_Data_DataViewSetting * item;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArSArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.DataViewSetting[], System.Int32
    - (void)copyTo_withArSDDataViewSetting:(DBSystem_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator