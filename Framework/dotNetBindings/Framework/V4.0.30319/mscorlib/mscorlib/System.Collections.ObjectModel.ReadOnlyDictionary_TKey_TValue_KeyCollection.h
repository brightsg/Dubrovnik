//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.ReadOnlyDictionary_TKey_TValue_KeyCollection.h
//
// Managed class : ReadOnlyDictionary<TKey, TValue>.KeyCollection
//
@interface System_Collections_ObjectModel_ReadOnlyDictionary : System_Object

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

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : TKey[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator<TKey>
	// Managed param types : 
    - (IEnumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator