//++Dubrovnik.CodeGenerator System_OperatingSystem.h
//
// Managed class : OperatingSystem
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_OperatingSystem.__Extra__.h")
#import "System_OperatingSystem.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_ICloneable;
@class System_Object;
@class System_OperatingSystem;
@class System_PlatformID;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Version;
@class System_Void;

// Import superclass and adopted protocols
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_OperatingSystem : System_Object <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.OperatingSystem
		Managed param types : System.PlatformID, System.Version
	 */
    + (System_OperatingSystem *)new_withPlatform:(int32_t)p1 version:(System_Version *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Platform
	// Managed property type : System.PlatformID
    @property (nonatomic, readonly) int32_t platform;

	// Managed property name : ServicePack
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * servicePack;

	// Managed property name : Version
	// Managed property type : System.Version
    @property (nonatomic, strong, readonly) System_Version * version;

	// Managed property name : VersionString
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * versionString;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator