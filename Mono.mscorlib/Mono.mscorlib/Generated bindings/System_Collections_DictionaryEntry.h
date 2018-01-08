//++Dubrovnik.CodeGenerator System_Collections_DictionaryEntry.h
//
// Managed struct : DictionaryEntry
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_DictionaryEntry.__Extra__.h")
#import "System_Collections_DictionaryEntry.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_DictionaryEntry;
@class System_Object;

//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

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