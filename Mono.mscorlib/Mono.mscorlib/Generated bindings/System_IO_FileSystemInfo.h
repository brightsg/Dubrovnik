//++Dubrovnik.CodeGenerator System_IO_FileSystemInfo.h
//
// Managed class : FileSystemInfo
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileSystemInfo.__Extra__.h")
#import "System_IO_FileSystemInfo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_DateTime;
@class System_IO_FileAttributes;
@class System_IO_FileSystemInfo;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_MarshalByRefObject.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_IO_FileSystemInfo : System_MarshalByRefObject <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.IO.FileAttributes
    @property (nonatomic) int32_t attributes;

	// Managed property name : CreationTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * creationTime;

	// Managed property name : CreationTimeUtc
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * creationTimeUtc;

	// Managed property name : Exists
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL exists;

	// Managed property name : Extension
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * extension;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : LastAccessTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * lastAccessTime;

	// Managed property name : LastAccessTimeUtc
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * lastAccessTimeUtc;

	// Managed property name : LastWriteTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * lastWriteTime;

	// Managed property name : LastWriteTimeUtc
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * lastWriteTimeUtc;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Delete
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)delete;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : Refresh
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)refresh;
@end
//--Dubrovnik.CodeGenerator