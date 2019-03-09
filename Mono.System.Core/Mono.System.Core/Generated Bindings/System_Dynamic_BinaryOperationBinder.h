//++Dubrovnik.CodeGenerator System_Dynamic_BinaryOperationBinder.h
//
// Managed class : BinaryOperationBinder
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Dynamic_BinaryOperationBinder.__Extra__.h")
#import "System_Dynamic_BinaryOperationBinder.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Dynamic_BinaryOperationBinder;
@class System_Dynamic_DynamicMetaObject;
@class System_Type;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Dynamic_DynamicMetaObjectBinder.h"

@interface System_Dynamic_BinaryOperationBinder : System_Dynamic_DynamicMetaObjectBinder

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Linq.Expressions.ExpressionType Operation */

/**
 Managed property.
 @textblock
 Name
   ReturnType

 Type
   System.Type
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Type * returnType;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Bind

 Params
   System.Dynamic.DynamicMetaObject
   System.Dynamic.DynamicMetaObject[]

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bind_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   FallbackBinaryOperation

 Params
   System.Dynamic.DynamicMetaObject
   System.Dynamic.DynamicMetaObject

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)fallbackBinaryOperation_withTarget:(System_Dynamic_DynamicMetaObject *)p1 arg:(System_Dynamic_DynamicMetaObject *)p2;

/**
 Managed method.
 @textblock
 Name
   FallbackBinaryOperation

 Params
   System.Dynamic.DynamicMetaObject
   System.Dynamic.DynamicMetaObject
   System.Dynamic.DynamicMetaObject

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)fallbackBinaryOperation_withTarget:(System_Dynamic_DynamicMetaObject *)p1 arg:(System_Dynamic_DynamicMetaObject *)p2 errorSuggestion:(System_Dynamic_DynamicMetaObject *)p3;
@end
//--Dubrovnik.CodeGenerator