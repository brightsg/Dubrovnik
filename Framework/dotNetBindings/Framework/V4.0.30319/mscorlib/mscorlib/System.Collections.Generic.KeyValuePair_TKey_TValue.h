//++Dubrovnik.CodeGenerator System.Collections.Generic.KeyValuePair_TKey_TValue.h
//
// Managed struct : KeyValuePair<TKey, TValue>
//
@interface System_Collections_Generic_KeyValuePair : DBManagedObject

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
    + (System_Collections_Generic_KeyValuePair *)new_withKey:(DBManagedObject *)p1 value:(DBManagedObject *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : <TKey>
    @property (nonatomic, strong, readonly) DBManagedObject * key;

	// Managed property name : Value
	// Managed property type : <TValue>
    @property (nonatomic, strong, readonly) DBManagedObject * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator