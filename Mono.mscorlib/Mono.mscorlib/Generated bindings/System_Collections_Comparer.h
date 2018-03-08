//++Dubrovnik.CodeGenerator System_Collections_Comparer.h
//
// Managed class : Comparer
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Comparer.__Extra__.h")
#import "System_Collections_Comparer.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Comparer;
@class System_Collections_IComparer;
@class System_Globalization_CultureInfo;
@class System_Int32;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Collections_IComparer_Protocol.h"
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Collections_Comparer : System_Object <System_Collections_IComparer_, System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.Collections.Comparer
		Managed param types : System.Globalization.CultureInfo
	 */
    + (System_Collections_Comparer *)new_withCulture:(System_Globalization_CultureInfo *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Collections.Comparer
    + (System_Collections_Comparer *)default;

	// Managed field name : DefaultInvariant
	// Managed field type : System.Collections.Comparer
    + (System_Collections_Comparer *)defaultInvariant;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.Object, System.Object
	 */
    - (int32_t)compare_withA:(System_Object *)p1 b:(System_Object *)p2;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator