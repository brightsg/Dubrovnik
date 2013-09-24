//++Dubrovnik.CodeGenerator System.Collections.Generic.IReadOnlyList_T.h
//
// Managed interface : IReadOnlyList<T>
//
@interface System_Collections_Generic_IReadOnlyList : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)item;
@end
//--Dubrovnik.CodeGenerator