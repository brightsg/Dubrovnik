//++Dubrovnik.CodeGenerator System_DataMisalignedException.h
//
// Managed class : DataMisalignedException
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_DataMisalignedException.__Extra__.h")
#import "System_DataMisalignedException.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_DataMisalignedException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;

//
// Import superclass and adopted protocols
//
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_SystemException.h"

@interface System_DataMisalignedException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.DataMisalignedException
		Managed param types : System.String
	 */
    + (System_DataMisalignedException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.DataMisalignedException
		Managed param types : System.String, System.Exception
	 */
    + (System_DataMisalignedException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator