//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.ReadOnlyCollection_T.h
//
// Managed class : ReadOnlyCollection<T>
//
@interface System_Collections_ObjectModel_ReadOnlyCollection : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection<T>
	// Managed param types : IList<T>
    + (System_Collections_ObjectModel_ReadOnlyCollection *)new_withList:(IList *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)contains_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator<T>
	// Managed param types : 
    - (IEnumerator *)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)indexOf_withValue:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator