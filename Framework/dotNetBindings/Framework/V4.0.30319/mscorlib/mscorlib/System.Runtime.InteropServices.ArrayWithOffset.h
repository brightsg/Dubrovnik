//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ArrayWithOffset.h
//
// Managed struct : ArrayWithOffset
//
@interface System_Runtime_InteropServices_ArrayWithOffset : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ArrayWithOffset
	// Managed param types : System.Object, System.Int32
    + (System_Runtime_InteropServices_ArrayWithOffset *)new_withArray:(System_Object *)p1 offset:(int32_t)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.ArrayWithOffset
    - (BOOL)equals_withObjSRIArrayWithOffset:(System_Runtime_InteropServices_ArrayWithOffset *)p1;

	// Managed method name : GetArray
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getArray;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetOffset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getOffset;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.ArrayWithOffset, System.Runtime.InteropServices.ArrayWithOffset
    - (BOOL)op_Equality_withA:(System_Runtime_InteropServices_ArrayWithOffset *)p1 b:(System_Runtime_InteropServices_ArrayWithOffset *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.ArrayWithOffset, System.Runtime.InteropServices.ArrayWithOffset
    - (BOOL)op_Inequality_withA:(System_Runtime_InteropServices_ArrayWithOffset *)p1 b:(System_Runtime_InteropServices_ArrayWithOffset *)p2;
@end
//--Dubrovnik.CodeGenerator