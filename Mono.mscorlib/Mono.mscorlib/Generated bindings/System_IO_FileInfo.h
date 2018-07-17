//++Dubrovnik.CodeGenerator System_IO_FileInfo.h
//
// Managed class : FileInfo
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileInfo.__Extra__.h")
#import "System_IO_FileInfo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int64;
@class System_IO_FileInfo;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
//#import "System_IO_FileSystemInfo.h" // class base defaults to System.Object

@interface System_IO_FileInfo : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
  Managed method.
  @textblock
  Name
    .ctor

  Params
    System.String

  Return
    System.IO.FileInfo
  @/textblock
*/
+ (System_IO_FileInfo *)new_withFileName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.IO.DirectoryInfo Directory */

/**
  Managed property.
  @textblock
  Name
    DirectoryName

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * directoryName;

/**
  Managed property.
  @textblock
  Name
    Exists

  Type
    System.Boolean
  @/textblock
*/
@property (nonatomic, readonly) BOOL exists;

/**
  Managed property.
  @textblock
  Name
    IsReadOnly

  Type
    System.Boolean
  @/textblock
*/
@property (nonatomic) BOOL isReadOnly;

/**
  Managed property.
  @textblock
  Name
    Length

  Type
    System.Int64
  @/textblock
*/
@property (nonatomic, readonly) int64_t length;

/**
  Managed property.
  @textblock
  Name
    Name

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.IO.StreamWriter AppendText() */

/**
  Managed method.
  @textblock
  Name
    CopyTo

  Params
    System.String

  Return
    System.IO.FileInfo
  @/textblock
*/
- (System_IO_FileInfo *)copyTo_withDestFileName:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    CopyTo

  Params
    System.String
    System.Boolean

  Return
    System.IO.FileInfo
  @/textblock
*/
- (System_IO_FileInfo *)copyTo_withDestFileName:(NSString *)p1 overwrite:(BOOL)p2;

/* Skipped method : System.IO.FileStream Create() */

/* Skipped method : System.IO.StreamWriter CreateText() */

/**
  Managed method.
  @textblock
  Name
    Decrypt

  Params
    (none)

  Return
    System.Void
  @/textblock
*/
- (void)decrypt;

/**
  Managed method.
  @textblock
  Name
    Delete

  Params
    (none)

  Return
    System.Void
  @/textblock
*/
- (void)delete;

/**
  Managed method.
  @textblock
  Name
    Encrypt

  Params
    (none)

  Return
    System.Void
  @/textblock
*/
- (void)encrypt;

/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl() */

/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl(System.Security.AccessControl.AccessControlSections includeSections) */

/**
  Managed method.
  @textblock
  Name
    MoveTo

  Params
    System.String

  Return
    System.Void
  @/textblock
*/
- (void)moveTo_withDestFileName:(NSString *)p1;

/* Skipped method : System.IO.FileStream Open(System.IO.FileMode mode) */

/* Skipped method : System.IO.FileStream Open(System.IO.FileMode mode, System.IO.FileAccess access) */

/* Skipped method : System.IO.FileStream Open(System.IO.FileMode mode, System.IO.FileAccess access, System.IO.FileShare share) */

/* Skipped method : System.IO.FileStream OpenRead() */

/* Skipped method : System.IO.StreamReader OpenText() */

/* Skipped method : System.IO.FileStream OpenWrite() */

/**
  Managed method.
  @textblock
  Name
    Replace

  Params
    System.String
    System.String

  Return
    System.IO.FileInfo
  @/textblock
*/
- (System_IO_FileInfo *)replace_withDestinationFileName:(NSString *)p1 destinationBackupFileName:(NSString *)p2;

/**
  Managed method.
  @textblock
  Name
    Replace

  Params
    System.String
    System.String
    System.Boolean

  Return
    System.IO.FileInfo
  @/textblock
*/
- (System_IO_FileInfo *)replace_withDestinationFileName:(NSString *)p1 destinationBackupFileName:(NSString *)p2 ignoreMetadataErrors:(BOOL)p3;

/* Skipped method : System.Void SetAccessControl(System.Security.AccessControl.FileSecurity fileSecurity) */

/**
  Managed method.
  @textblock
  Name
    ToString

  Params
    (none)

  Return
    System.String
  @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator