//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.ReadOnlyDictionary_TKey_TValue_ValueCollection.h
//
// Managed class : ReadOnlyDictionary<TKey, TValue>.ValueCollection
//
@interface System_Collections_ObjectModel_ReadOnlyDictionary : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : TValue[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator<TValue>
	// Managed param types : 
    - (IEnumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator