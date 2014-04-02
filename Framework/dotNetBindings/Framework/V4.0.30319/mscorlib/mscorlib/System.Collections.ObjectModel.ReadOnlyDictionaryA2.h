//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.ReadOnlyDictionaryA2.h
//
// Managed class : ReadOnlyDictionary`2<TKey, TValue>.ValueCollection
//
@interface System_Collections_ObjectModel_ReadOnlyDictionaryA2 : System_Object

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
	// Managed param types : TValue[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator`1<TValue>
	// Managed param types : 
    - (IEnumeratorA1 *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator