//++Dubrovnik.CodeGenerator System_ArgumentOutOfRangeException.h
//
// Managed class : ArgumentOutOfRangeException
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ArgumentOutOfRangeException.__Extra__.h")
#import "System_ArgumentOutOfRangeException.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_ArgumentOutOfRangeException;
@class System_Object;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

// Import superclass and adopted protocols
#import "System_ArgumentException.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_ArgumentOutOfRangeException : System_ArgumentException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.ArgumentOutOfRangeException
		Managed param types : System.String
	 */
    + (System_ArgumentOutOfRangeException *)new_withParamName:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.ArgumentOutOfRangeException
		Managed param types : System.String, System.String
	 */
    + (System_ArgumentOutOfRangeException *)new_withParamName:(NSString *)p1 message:(NSString *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.ArgumentOutOfRangeException
		Managed param types : System.String, System.Exception
	 */
    + (System_ArgumentOutOfRangeException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.ArgumentOutOfRangeException
		Managed param types : System.String, System.Object, System.String
	 */
    + (System_ArgumentOutOfRangeException *)new_withParamName:(NSString *)p1 actualValue:(System_Object *)p2 message:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : ActualValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * actualValue;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator