//++Dubrovnik.CodeGenerator System_Collections_Generic_EqualityComparerA1.h
//
// Managed class : EqualityComparer`1<T>
//
@interface System_Collections_Generic_EqualityComparerA1 : System_Object <System_Collections_IEqualityComparer, System_Collections_Generic_IEqualityComparerA1>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.Generic.EqualityComparer`1<System.Collections.Generic.EqualityComparer`1+T>
    + (System_Collections_Generic_EqualityComparerA1 *)default;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.EqualityComparer`1+T>, <System.Collections.Generic.EqualityComparer`1+T>
    - (BOOL)equals_withX:(System_Object *)p1 y:(System_Object *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.EqualityComparer`1+T>
    - (int32_t)getHashCode_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator