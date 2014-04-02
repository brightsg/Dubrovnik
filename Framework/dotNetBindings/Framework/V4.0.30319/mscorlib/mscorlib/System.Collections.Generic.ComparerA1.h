//++Dubrovnik.CodeGenerator System.Collections.Generic.ComparerA1.h
//
// Managed class : Comparer`1<T>
//
@interface System_Collections_Generic_ComparerA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.Generic.Comparer`1<T>
    + (System_Collections_Generic_ComparerA1 *)default;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : <T>, <T>
    - (int32_t)compare_withX:(DBManagedObject *)p1 y:(DBManagedObject *)p2;

	// Managed method name : Create
	// Managed return type : System.Collections.Generic.Comparer`1<T>
	// Managed param types : Comparison`1<T>
    + (System_Collections_Generic_ComparerA1 *)create_withComparison:(ComparisonA1 *)p1;
@end
//--Dubrovnik.CodeGenerator