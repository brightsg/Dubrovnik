//++Dubrovnik.CodeGenerator System.Collections.IDictionaryEnumerator.h
//
// Managed interface : IDictionaryEnumerator
//
@interface System_Collections_IDictionaryEnumerator : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.DictionaryEntry
    - (System_Collections_DictionaryEntry *)entry;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)key;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)value;
@end
//--Dubrovnik.CodeGenerator