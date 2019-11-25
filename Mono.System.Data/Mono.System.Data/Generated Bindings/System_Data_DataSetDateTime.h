//++Dubrovnik.CodeGenerator System_Data_DataSetDateTime.h
//
// Managed enumeration : DataSetDateTime
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataSetDateTime.__Extra__.h")
#import "System_Data_DataSetDateTime.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_DataSetDateTime;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_DataSetDateTime) {
	System_Data_DataSetDateTime_Local = 1,
	System_Data_DataSetDateTime_Unspecified = 2,
	System_Data_DataSetDateTime_UnspecifiedLocal = 3,
	System_Data_DataSetDateTime_Utc = 4,
};

@interface System_Data_DataSetDateTime : System_Enum

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
   Local

 Type
   System.Data.DataSetDateTime
 @/textblock
*/
+ (enumSystem_Data_DataSetDateTime)local;

/**
 Managed field.
 @textblock
 Name
   Unspecified

 Type
   System.Data.DataSetDateTime
 @/textblock
*/
+ (enumSystem_Data_DataSetDateTime)unspecified;

/**
 Managed field.
 @textblock
 Name
   UnspecifiedLocal

 Type
   System.Data.DataSetDateTime
 @/textblock
*/
+ (enumSystem_Data_DataSetDateTime)unspecifiedLocal;

/**
 Managed field.
 @textblock
 Name
   Utc

 Type
   System.Data.DataSetDateTime
 @/textblock
*/
+ (enumSystem_Data_DataSetDateTime)utc;
@end
//--Dubrovnik.CodeGenerator