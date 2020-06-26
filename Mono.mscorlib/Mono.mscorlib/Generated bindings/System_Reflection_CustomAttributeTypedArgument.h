//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeTypedArgument.h
//
// Managed struct : CustomAttributeTypedArgument
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_CustomAttributeTypedArgument.__Extra__.h")
#import "System_Reflection_CustomAttributeTypedArgument.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_Reflection_CustomAttributeTypedArgument;
@class System_String;
@class System_Type;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Reflection_CustomAttributeTypedArgument : System_ValueType

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
   System.Type
   System.Object

 Return
   System.Reflection.CustomAttributeTypedArgument
 @/textblock
*/
+ (System_Reflection_CustomAttributeTypedArgument *)new_withArgumentType:(System_Type *)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Object

 Return
   System.Reflection.CustomAttributeTypedArgument
 @/textblock
*/
+ (System_Reflection_CustomAttributeTypedArgument *)new_withValue:(id <DBMonoObject>)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   ArgumentType

 Type
   System.Type
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Type * argumentType;

/**
 Managed property.
 @textblock
 Name
   Value

 Type
   System.Object
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> value;

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
   op_Equality

 Params
   System.Reflection.CustomAttributeTypedArgument
   System.Reflection.CustomAttributeTypedArgument

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Reflection_CustomAttributeTypedArgument *)p1 right:(System_Reflection_CustomAttributeTypedArgument *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Reflection.CustomAttributeTypedArgument
   System.Reflection.CustomAttributeTypedArgument

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Reflection_CustomAttributeTypedArgument *)p1 right:(System_Reflection_CustomAttributeTypedArgument *)p2;

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