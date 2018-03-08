//++Dubrovnik.CodeGenerator System_DBNull.h
//
// Managed class : DBNull
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_DBNull.__Extra__.h")
#import "System_DBNull.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_DBNull;
@class System_IConvertible;
@class System_IFormatProvider;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_TypeCode;
@class System_Void;
@protocol System_IFormatProvider;
@protocol System_IFormatProvider_;

//
// Import superclass and adopted protocols
//
#import "System_IConvertible_Protocol.h"
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_DBNull : System_Object <System_Runtime_Serialization_ISerializable_, System_IConvertible_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Value
	// Managed field type : System.DBNull
    + (System_DBNull *)value;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : GetTypeCode
		Managed return type : System.TypeCode
		Managed param types : 
	 */
    - (int32_t)getTypeCode;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1;
@end
//--Dubrovnik.CodeGenerator