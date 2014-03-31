//++Dubrovnik.CodeGenerator System.Collections.IDictionaryEnumerator.h
//
// Managed interface : IDictionaryEnumerator
//
@interface System_Collections_IDictionaryEnumerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Entry
	// Managed property type : System.Collections.DictionaryEntry
    @property (nonatomic, strong, readonly) System_Collections_DictionaryEntry * entry;

	// Managed property name : Key
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * key;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;
@end
//--Dubrovnik.CodeGenerator