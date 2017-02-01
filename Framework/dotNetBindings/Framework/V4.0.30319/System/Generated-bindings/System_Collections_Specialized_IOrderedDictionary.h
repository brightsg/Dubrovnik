//++Dubrovnik.CodeGenerator System_Collections_Specialized_IOrderedDictionary.h
//
// Managed interface : IOrderedDictionary
//
@interface System_Collections_Specialized_IOrderedDictionary : System_Object <System_Collections_Specialized_IOrderedDictionary_, System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_IEnumerable_>

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

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (id <System_Collections_IDictionaryEnumerator>)getEnumerator;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object, System.Object
    - (void)insert_withIndex:(int32_t)p1 key:(System_Object *)p2 value:(System_Object *)p3;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator