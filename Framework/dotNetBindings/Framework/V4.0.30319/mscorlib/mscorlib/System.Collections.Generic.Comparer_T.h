//++Dubrovnik.CodeGenerator System.Collections.Generic.Comparer_T.h
//
// Managed class : Comparer<T>
//
@interface System_Collections_Generic_Comparer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.Generic.Comparer<T>
    + (System_Collections_Generic_Comparer *)default;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : <T>, <T>
    - (int32_t)compare_withX:(DBManagedObject *)p1 y:(DBManagedObject *)p2;

	// Managed method name : Create
	// Managed return type : System.Collections.Generic.Comparer<T>
	// Managed param types : Comparison<T>
    - (System_Collections_Generic_Comparer *)create_withComparison:(Comparison *)p1;
@end
//--Dubrovnik.CodeGenerator