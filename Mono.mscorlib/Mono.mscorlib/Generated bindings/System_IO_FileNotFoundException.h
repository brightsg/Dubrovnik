//++Dubrovnik.CodeGenerator System_IO_FileNotFoundException.h
//
// Managed class : FileNotFoundException
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileNotFoundException.__Extra__.h")
#import "System_IO_FileNotFoundException.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IO_FileNotFoundException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_IO_IOException.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_IO_FileNotFoundException : System_IO_IOException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.IO.FileNotFoundException
		Managed param types : System.String
	 */
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileNotFoundException
		Managed param types : System.String, System.Exception
	 */
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileNotFoundException
		Managed param types : System.String, System.String
	 */
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileNotFoundException
		Managed param types : System.String, System.String, System.Exception
	 */
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2 innerException:(System_Exception *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fileName;

	// Managed property name : FusionLog
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fusionLog;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator