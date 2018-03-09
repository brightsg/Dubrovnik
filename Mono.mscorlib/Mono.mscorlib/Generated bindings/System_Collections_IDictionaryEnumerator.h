//++Dubrovnik.CodeGenerator System_Collections_IDictionaryEnumerator.h
//
// Managed interface : IDictionaryEnumerator
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IDictionaryEnumerator.__Extra__.h")
#import "System_Collections_IDictionaryEnumerator.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_DictionaryEntry;
@class System_Collections_IDictionaryEnumerator;
@class System_Collections_IEnumerator;
@class System_Object;
@protocol System_Collections_IDictionaryEnumerator;
@protocol System_Collections_IDictionaryEnumerator_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_IDictionaryEnumerator_Protocol.h"
#import "System_Collections_IEnumerator_Protocol.h"
#import "System_Object.h"

@interface System_Collections_IDictionaryEnumerator : System_Object <System_Collections_IDictionaryEnumerator_, System_Collections_IEnumerator_>

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