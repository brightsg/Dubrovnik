//++Dubrovnik.CodeGenerator System_Collections_CaseInsensitiveHashCodeProvider.h
//
// Managed class : CaseInsensitiveHashCodeProvider
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_CaseInsensitiveHashCodeProvider.__Extra__.h")
#import "System_Collections_CaseInsensitiveHashCodeProvider.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Collections_CaseInsensitiveHashCodeProvider;
@class System_Collections_IHashCodeProvider;
@class System_Int32;

// Import superclass and adopted protocols
#import "System_Collections_IHashCodeProvider_Protocol.h"
#import "System_Object.h"

@interface System_Collections_CaseInsensitiveHashCodeProvider : System_Object <System_Collections_IHashCodeProvider_>

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
		Managed return type : System.Collections.CaseInsensitiveHashCodeProvider
		Managed param types : System.Globalization.CultureInfo
	 */
    + (System_Collections_CaseInsensitiveHashCodeProvider *)new_withCulture:(System_Globalization_CultureInfo *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.CaseInsensitiveHashCodeProvider
    + (System_Collections_CaseInsensitiveHashCodeProvider *)default;

	// Managed property name : DefaultInvariant
	// Managed property type : System.Collections.CaseInsensitiveHashCodeProvider
    + (System_Collections_CaseInsensitiveHashCodeProvider *)defaultInvariant;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)getHashCode_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator