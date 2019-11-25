//++Dubrovnik.CodeGenerator System_Data_DataSysDescriptionAttribute.h
//
// Managed class : DataSysDescriptionAttribute
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataSysDescriptionAttribute.__Extra__.h")
#import "System_Data_DataSysDescriptionAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_DataSysDescriptionAttribute;
@class System_Runtime_InteropServices__Attribute;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Data_DataSysDescriptionAttribute : System_Object <System_Runtime_InteropServices__Attribute_>

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
   System.Data.DataSysDescriptionAttribute
 @/textblock
*/
+ (System_Data_DataSysDescriptionAttribute *)new_withDescription:(NSString *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Description

 Type
   System.String
 @/textblock
*/
// Avoid potential property attribute clash // @property (nonatomic, strong, readonly) NSString * description;
@end
//--Dubrovnik.CodeGenerator