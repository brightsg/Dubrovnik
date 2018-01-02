//++Dubrovnik.CodeGenerator System_Collections_DictionaryEntry.h
//
// Managed struct : DictionaryEntry
//
@interface System_Collections_DictionaryEntry : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.DictionaryEntry
		Managed param types : System.Object, System.Object
	 */
    + (System_Collections_DictionaryEntry *)new_withKey:(System_Object *)p1 value:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * key;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * value;
@end
//--Dubrovnik.CodeGenerator