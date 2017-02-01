//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_UnicastIPAddressInformationCollection.h
//
// Managed class : UnicastIPAddressInformationCollection
//
@interface System_Net_NetworkInformation_UnicastIPAddressInformationCollection : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

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

	// Managed property name : Item
	// Managed property type : System.Net.NetworkInformation.UnicastIPAddressInformation
    @property (nonatomic, strong, readonly) System_Net_NetworkInformation_UnicastIPAddressInformation * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkInformation.UnicastIPAddressInformation
    - (void)add_withAddress:(System_Net_NetworkInformation_UnicastIPAddressInformation *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Net.NetworkInformation.UnicastIPAddressInformation
    - (BOOL)contains_withAddress:(System_Net_NetworkInformation_UnicastIPAddressInformation *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkInformation.UnicastIPAddressInformation[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 offset:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Net.NetworkInformation.UnicastIPAddressInformation>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : System.Net.NetworkInformation.UnicastIPAddressInformation
    - (BOOL)remove_withAddress:(System_Net_NetworkInformation_UnicastIPAddressInformation *)p1;
@end
//--Dubrovnik.CodeGenerator