//++Dubrovnik.CodeGenerator System.IComparableA1.h
//
// Managed interface : IComparable`1<T>
//
@interface System_IComparableA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)compareTo_withOther:(DBManagedObject *)p1;
@end
//--Dubrovnik.CodeGenerator