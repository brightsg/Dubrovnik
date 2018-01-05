﻿//++Dubrovnik.CodeGenerator System_StringComparer.h
//
// Managed class : StringComparer
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_StringComparer.__Extra__.h")
#import "System_StringComparer.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Collections_Generic_IComparerA1;
@class System_Collections_Generic_IEqualityComparerA1;
@class System_Collections_IComparer;
@class System_Collections_IEqualityComparer;
@class System_Int32;
@class System_StringComparer;

// Import superclass and adopted protocols
#import "System_Collections_Generic_IComparerA1_Protocol.h"
#import "System_Collections_Generic_IEqualityComparerA1_Protocol.h"
#import "System_Collections_IComparer_Protocol.h"
#import "System_Collections_IEqualityComparer_Protocol.h"
#import "System_Object.h"

@interface System_StringComparer : System_Object <System_Collections_IComparer_, System_Collections_IEqualityComparer_, System_Collections_Generic_IComparerA1_, System_Collections_Generic_IEqualityComparerA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentCulture
	// Managed property type : System.StringComparer
    + (System_StringComparer *)currentCulture;

	// Managed property name : CurrentCultureIgnoreCase
	// Managed property type : System.StringComparer
    + (System_StringComparer *)currentCultureIgnoreCase;

	// Managed property name : InvariantCulture
	// Managed property type : System.StringComparer
    + (System_StringComparer *)invariantCulture;

	// Managed property name : InvariantCultureIgnoreCase
	// Managed property type : System.StringComparer
    + (System_StringComparer *)invariantCultureIgnoreCase;

	// Managed property name : Ordinal
	// Managed property type : System.StringComparer
    + (System_StringComparer *)ordinal;

	// Managed property name : OrdinalIgnoreCase
	// Managed property type : System.StringComparer
    + (System_StringComparer *)ordinalIgnoreCase;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.Object, System.Object
	 */
    - (int32_t)compare_withXObject:(System_Object *)p1 yObject:(System_Object *)p2;

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.String
	 */
    - (int32_t)compare_withXString:(NSString *)p1 yString:(NSString *)p2;

	/*! 
		Managed method name : Create
		Managed return type : System.StringComparer
		Managed param types : System.Globalization.CultureInfo, System.Boolean
	 */
    + (System_StringComparer *)create_withCulture:(System_Globalization_CultureInfo *)p1 ignoreCase:(BOOL)p2;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object, System.Object
	 */
    - (BOOL)equals_withXObject:(System_Object *)p1 yObject:(System_Object *)p2;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.String, System.String
	 */
    - (BOOL)equals_withXString:(NSString *)p1 yString:(NSString *)p2;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)getHashCode_withObjObject:(System_Object *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)getHashCode_withObjString:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator