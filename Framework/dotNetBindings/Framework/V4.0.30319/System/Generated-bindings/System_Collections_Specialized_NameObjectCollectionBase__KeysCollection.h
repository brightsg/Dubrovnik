//++Dubrovnik.CodeGenerator System_Collections_Specialized_NameObjectCollectionBase__KeysCollection.h
//
// Managed class : NameObjectCollectionBase.KeysCollection
//
@interface System_Collections_Specialized_NameObjectCollectionBase__KeysCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

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

	// Managed property name : Item
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)get_withIndex:(int32_t)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator