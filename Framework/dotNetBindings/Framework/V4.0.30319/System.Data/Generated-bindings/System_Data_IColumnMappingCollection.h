//++Dubrovnik.CodeGenerator System_Data_IColumnMappingCollection.h
//
// Managed interface : IColumnMappingCollection
//
@interface System_Data_IColumnMappingCollection : System_Object <System_Data_IColumnMappingCollection_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.IColumnMapping
	// Managed param types : System.String, System.String
    - (id <System_Data_IColumnMapping>)add_withSourceColumnName:(NSString *)p1 dataSetColumnName:(NSString *)p2;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withSourceColumnName:(NSString *)p1;

	// Managed method name : GetByDataSetColumn
	// Managed return type : System.Data.IColumnMapping
	// Managed param types : System.String
    - (id <System_Data_IColumnMapping>)getByDataSetColumn_withDataSetColumnName:(NSString *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withSourceColumnName:(NSString *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeAt_withSourceColumnName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator