//++Dubrovnik.CodeGenerator System_Collections_CaseInsensitiveComparer.h
//
// Managed class : CaseInsensitiveComparer
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_CaseInsensitiveComparer.__Extra__.h")
#import "System_Collections_CaseInsensitiveComparer.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_CaseInsensitiveComparer;
@class System_Collections_IComparer;
@class System_Int32;
@class System_Object;

//
// Import superclass and adopted protocols
//
#import "System_Collections_IComparer_Protocol.h"
#import "System_Object.h"

@interface System_Collections_CaseInsensitiveComparer : System_Object <System_Collections_IComparer_>

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
		Managed return type : System.Collections.CaseInsensitiveComparer
		Managed param types : System.Globalization.CultureInfo
	 */
    + (System_Collections_CaseInsensitiveComparer *)new_withCulture:(System_Globalization_CultureInfo *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.CaseInsensitiveComparer
    + (System_Collections_CaseInsensitiveComparer *)default;

	// Managed property name : DefaultInvariant
	// Managed property type : System.Collections.CaseInsensitiveComparer
    + (System_Collections_CaseInsensitiveComparer *)defaultInvariant;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.Object, System.Object
	 */
    - (int32_t)compare_withA:(System_Object *)p1 b:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator