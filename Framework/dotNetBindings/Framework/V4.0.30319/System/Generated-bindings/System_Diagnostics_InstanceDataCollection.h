//++Dubrovnik.CodeGenerator System_Diagnostics_InstanceDataCollection.h
//
// Managed class : InstanceDataCollection
//
@interface System_Diagnostics_InstanceDataCollection : System_Collections_DictionaryBase <System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.InstanceDataCollection
	// Managed param types : System.String
    + (System_Diagnostics_InstanceDataCollection *)new_withCounterName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CounterName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * counterName;

	// Managed property name : Item
	// Managed property type : System.Diagnostics.InstanceData
    @property (nonatomic, strong, readonly) System_Diagnostics_InstanceData * item;

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
    - (BOOL)contains_withInstanceName:(NSString *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.InstanceData[], System.Int32
    - (void)copyTo_withInstances:(DBSystem_Array *)p1 index:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator