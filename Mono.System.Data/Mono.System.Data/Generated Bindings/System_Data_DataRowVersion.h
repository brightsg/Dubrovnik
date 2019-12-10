//++Dubrovnik.CodeGenerator System_Data_DataRowVersion.h
//
// Managed enumeration : DataRowVersion
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataRowVersion.__Extra__.h")
#import "System_Data_DataRowVersion.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_DataRowVersion;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_DataRowVersion) {
	System_Data_DataRowVersion_Current = 512,
	System_Data_DataRowVersion_Default = 1536,
	System_Data_DataRowVersion_Original = 256,
	System_Data_DataRowVersion_Proposed = 1024,
};

@interface System_Data_DataRowVersion : System_Enum

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
   Current

 Type
   System.Data.DataRowVersion
 @/textblock
*/
+ (enumSystem_Data_DataRowVersion)current;

/**
 Managed field.
 @textblock
 Name
   Default

 Type
   System.Data.DataRowVersion
 @/textblock
*/
+ (enumSystem_Data_DataRowVersion)default;

/**
 Managed field.
 @textblock
 Name
   Original

 Type
   System.Data.DataRowVersion
 @/textblock
*/
+ (enumSystem_Data_DataRowVersion)original;

/**
 Managed field.
 @textblock
 Name
   Proposed

 Type
   System.Data.DataRowVersion
 @/textblock
*/
+ (enumSystem_Data_DataRowVersion)proposed;
@end
//--Dubrovnik.CodeGenerator