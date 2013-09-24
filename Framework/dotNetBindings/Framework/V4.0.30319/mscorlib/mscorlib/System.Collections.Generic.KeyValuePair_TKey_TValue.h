//++Dubrovnik.CodeGenerator System.Collections.Generic.KeyValuePair_TKey_TValue.h
//
// Managed struct : KeyValuePair<TKey, TValue>
//
@interface System_Collections_Generic_KeyValuePair : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.KeyValuePair<TKey, TValue>
	// Managed param types : <TKey>, <TValue>
    + (System_Collections_Generic_KeyValuePair *)new_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : <TKey>
    - (DBMonoObjectRepresentation *)key;

	// Managed type : <TValue>
    - (DBMonoObjectRepresentation *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator