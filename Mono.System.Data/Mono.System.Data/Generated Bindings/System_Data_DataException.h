//++Dubrovnik.CodeGenerator System_Data_DataException.h
//
// Managed class : DataException
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataException.__Extra__.h")
#import "System_Data_DataException.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_DataException;
@class System_Exception;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Data_DataException : System_Object <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
   System.Data.DataException
 @/textblock
*/
+ (System_Data_DataException *)new_withS:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Exception

 Return
   System.Data.DataException
 @/textblock
*/
+ (System_Data_DataException *)new_withS:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator