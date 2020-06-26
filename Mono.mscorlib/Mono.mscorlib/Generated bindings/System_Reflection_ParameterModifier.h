//++Dubrovnik.CodeGenerator System_Reflection_ParameterModifier.h
//
// Managed struct : ParameterModifier
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_ParameterModifier.__Extra__.h")
#import "System_Reflection_ParameterModifier.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Reflection_ParameterModifier;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Reflection_ParameterModifier : System_ValueType

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
   System.Int32

 Return
   System.Reflection.ParameterModifier
 @/textblock
*/
+ (System_Reflection_ParameterModifier *)new_withParameterCount:(int32_t)p1;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)get_Item_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.Int32
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withIndex:(int32_t)p1 value:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator