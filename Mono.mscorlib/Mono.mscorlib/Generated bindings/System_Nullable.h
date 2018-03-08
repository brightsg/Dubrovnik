//++Dubrovnik.CodeGenerator System_Nullable.h
//
// Managed class : Nullable
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Nullable.__Extra__.h")
#import "System_Nullable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Nullable;
@class System_NullableA1;
@class System_Object;
@class System_Type;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Nullable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.Nullable`1<System.Nullable+T>, System.Nullable`1<System.Nullable+T>
		Generic method definition type params : <System.Nullable+T>
	 */
    + (int32_t)compare_withN1:(System_NullableA1 *)p1 n2:(System_NullableA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Nullable`1<System.Nullable+T>, System.Nullable`1<System.Nullable+T>
		Generic method definition type params : <System.Nullable+T>
	 */
    + (BOOL)equals_withN1:(System_NullableA1 *)p1 n2:(System_NullableA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : GetUnderlyingType
		Managed return type : System.Type
		Managed param types : System.Type
	 */
    + (System_Type *)getUnderlyingType_withNullableType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator