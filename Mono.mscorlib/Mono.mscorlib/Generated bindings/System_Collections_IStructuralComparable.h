//++Dubrovnik.CodeGenerator System_Collections_IStructuralComparable.h
//
// Managed interface : IStructuralComparable
//
@interface System_Collections_IStructuralComparable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object, System.Collections.IComparer
	 */
    - (int32_t)compareTo_withOther:(System_Object *)p1 comparer:(id <System_Collections_IComparer_>)p2;
@end
//--Dubrovnik.CodeGenerator