//++Dubrovnik.CodeGenerator System_Runtime_Serialization_ISerializable.h
//
// Managed interface : ISerializable
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Serialization_ISerializable.__Extra__.h")
#import "System_Runtime_Serialization_ISerializable.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Runtime_Serialization_ISerializable;
@class System_Void;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_Runtime_Serialization_ISerializable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator