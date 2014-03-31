//++Dubrovnik.CodeGenerator System.Collections.StructuralComparisons.h
//
// Managed class : StructuralComparisons
//
@interface System_Collections_StructuralComparisons : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : StructuralComparer
	// Managed property type : System.Collections.IComparer
    + (System_Collections_IComparer *)structuralComparer;

	// Managed property name : StructuralEqualityComparer
	// Managed property type : System.Collections.IEqualityComparer
    + (System_Collections_IEqualityComparer *)structuralEqualityComparer;
@end
//--Dubrovnik.CodeGenerator