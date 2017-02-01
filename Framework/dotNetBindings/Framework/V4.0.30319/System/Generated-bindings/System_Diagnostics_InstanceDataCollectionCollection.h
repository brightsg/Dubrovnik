//++Dubrovnik.CodeGenerator System_Diagnostics_InstanceDataCollectionCollection.h
//
// Managed class : InstanceDataCollectionCollection
//
@interface System_Diagnostics_InstanceDataCollectionCollection : System_Collections_DictionaryBase <System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Diagnostics.InstanceDataCollection
    @property (nonatomic, strong, readonly) System_Diagnostics_InstanceDataCollection * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withCounterName:(NSString *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.InstanceDataCollection[], System.Int32
    - (void)copyTo_withCounters:(DBSystem_Array *)p1 index:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator