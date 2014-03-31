//++Dubrovnik.CodeGenerator System.Collections.Generic.IComparer_T.h
//
// Managed interface : IComparer<T>
//
@interface System_Collections_Generic_IComparer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : <T>, <T>
    - (int32_t)compare_withX:(DBManagedObject *)p1 y:(DBManagedObject *)p2;
@end
//--Dubrovnik.CodeGenerator