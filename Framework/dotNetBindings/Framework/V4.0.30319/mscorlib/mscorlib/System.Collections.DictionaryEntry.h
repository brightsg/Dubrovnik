//++Dubrovnik.CodeGenerator System.Collections.DictionaryEntry.h
//
// Managed struct : DictionaryEntry
//
@interface System_Collections_DictionaryEntry : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.DictionaryEntry
	// Managed param types : System.Object, System.Object
    + (System_Collections_DictionaryEntry *)new_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)key;
    - (void)setKey:(DBMonoObjectRepresentation *)value;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)value;
    - (void)setValue:(DBMonoObjectRepresentation *)value;
@end
//--Dubrovnik.CodeGenerator