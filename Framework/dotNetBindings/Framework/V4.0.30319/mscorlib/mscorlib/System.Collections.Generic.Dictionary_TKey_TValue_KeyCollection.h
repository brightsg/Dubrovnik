//++Dubrovnik.CodeGenerator System.Collections.Generic.Dictionary_TKey_TValue_KeyCollection.h
//
// Managed class : Dictionary<TKey, TValue>.KeyCollection
//
@interface System_Collections_Generic_Dictionary : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>+KeyCollection
	// Managed param types : Dictionary<TKey, TValue>
    + (System_Collections_Generic_Dictionary *)new_withDictionary:(Dictionary *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : TKey[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : Enumerator
	// Managed param types : 
    - (Enumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator