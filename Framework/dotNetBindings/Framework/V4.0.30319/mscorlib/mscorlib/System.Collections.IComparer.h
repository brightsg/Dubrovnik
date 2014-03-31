//++Dubrovnik.CodeGenerator System.Collections.IComparer.h
//
// Managed interface : IComparer
//
@interface System_Collections_IComparer : System_Object

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
	// Managed param types : System.Object, System.Object
    - (int32_t)compare_withX:(System_Object *)p1 y:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator