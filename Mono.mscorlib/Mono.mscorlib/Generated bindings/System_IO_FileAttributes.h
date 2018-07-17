//++Dubrovnik.CodeGenerator System_IO_FileAttributes.h
//
// Managed enumeration : FileAttributes
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileAttributes.__Extra__.h")
#import "System_IO_FileAttributes.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IO_FileAttributes;

//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_FileAttributes) {
  System_IO_FileAttributes_Archive = 32,
  System_IO_FileAttributes_Compressed = 2048,
  System_IO_FileAttributes_Device = 64,
  System_IO_FileAttributes_Directory = 16,
  System_IO_FileAttributes_Encrypted = 16384,
  System_IO_FileAttributes_Hidden = 2,
  System_IO_FileAttributes_IntegrityStream = 32768,
  System_IO_FileAttributes_Normal = 128,
  System_IO_FileAttributes_NoScrubData = 131072,
  System_IO_FileAttributes_NotContentIndexed = 8192,
  System_IO_FileAttributes_Offline = 4096,
  System_IO_FileAttributes_ReadOnly = 1,
  System_IO_FileAttributes_ReparsePoint = 1024,
  System_IO_FileAttributes_SparseFile = 512,
  System_IO_FileAttributes_System = 4,
  System_IO_FileAttributes_Temporary = 256,
};

@interface System_IO_FileAttributes : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
  Managed field.
  @textblock
  Name
    Archive

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)archive;

/**
  Managed field.
  @textblock
  Name
    Compressed

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)compressed;

/**
  Managed field.
  @textblock
  Name
    Device

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)device;

/**
  Managed field.
  @textblock
  Name
    Directory

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)directory;

/**
  Managed field.
  @textblock
  Name
    Encrypted

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)encrypted;

/**
  Managed field.
  @textblock
  Name
    Hidden

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)hidden;

/**
  Managed field.
  @textblock
  Name
    IntegrityStream

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)integrityStream;

/**
  Managed field.
  @textblock
  Name
    Normal

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)normal;

/**
  Managed field.
  @textblock
  Name
    NoScrubData

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)noScrubData;

/**
  Managed field.
  @textblock
  Name
    NotContentIndexed

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)notContentIndexed;

/**
  Managed field.
  @textblock
  Name
    Offline

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)offline;

/**
  Managed field.
  @textblock
  Name
    ReadOnly

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)readOnly;

/**
  Managed field.
  @textblock
  Name
    ReparsePoint

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)reparsePoint;

/**
  Managed field.
  @textblock
  Name
    SparseFile

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)sparseFile;

/**
  Managed field.
  @textblock
  Name
    System

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)system;

/**
  Managed field.
  @textblock
  Name
    Temporary

  Type
    System.IO.FileAttributes
  @/textblock
*/
+ (int32_t)temporary;
@end
//--Dubrovnik.CodeGenerator