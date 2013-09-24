//++Dubrovnik.CodeGenerator System.Collections.Generic.IEnumerator_T.h
//
// Managed interface : IEnumerator<T>
//
@interface System_Collections_Generic_IEnumerator : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)current;
@end
//--Dubrovnik.CodeGenerator