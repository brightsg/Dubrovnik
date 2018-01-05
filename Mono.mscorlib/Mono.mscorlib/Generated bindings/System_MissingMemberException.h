//++Dubrovnik.CodeGenerator System_MissingMemberException.h
//
// Managed class : MissingMemberException
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_MissingMemberException.__Extra__.h")
#import "System_MissingMemberException.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_MissingMemberException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

// Import superclass and adopted protocols
#import "System_MemberAccessException.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_MissingMemberException : System_MemberAccessException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.MissingMemberException
		Managed param types : System.String
	 */
    + (System_MissingMemberException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.MissingMemberException
		Managed param types : System.String, System.Exception
	 */
    + (System_MissingMemberException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.MissingMemberException
		Managed param types : System.String, System.String
	 */
    + (System_MissingMemberException *)new_withClassName:(NSString *)p1 memberName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator