//++Dubrovnik.CodeGenerator System.Collections.IDictionary.h
//
// Managed interface : IDictionary
//
@interface System_Collections_IDictionary : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isFixedSize;

	// Managed type : System.Boolean
    - (BOOL)isReadOnly;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)item;
    - (void)setItem:(DBMonoObjectRepresentation *)value;

	// Managed type : System.Collections.ICollection
    - (System_Collections_ICollection *)keys;

	// Managed type : System.Collections.ICollection
    - (System_Collections_ICollection *)values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)add_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withKey:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator