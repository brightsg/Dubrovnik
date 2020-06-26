//++Dubrovnik.CodeGenerator System_ComponentModel_DescriptionAttribute.h
//
// Managed class : DescriptionAttribute
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ComponentModel_DescriptionAttribute.__Extra__.h")
#import "System_ComponentModel_DescriptionAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_ComponentModel_DescriptionAttribute;
@class System_Int32;
@class System_Object;
@class System_Runtime_InteropServices__Attribute;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_ComponentModel_DescriptionAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
   System.ComponentModel.DescriptionAttribute
 @/textblock
*/
+ (System_ComponentModel_DescriptionAttribute *)new_withDescription:(NSString *)p1;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Default

 Type
   System.ComponentModel.DescriptionAttribute
 @/textblock
*/
+ (System_ComponentModel_DescriptionAttribute *)default;

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

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   IsDefaultAttribute

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isDefaultAttribute;
@end
//--Dubrovnik.CodeGenerator