//++Dubrovnik.CodeGenerator System_Dynamic_DeleteIndexBinder.h
//
// Managed class : DeleteIndexBinder
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Dynamic_DeleteIndexBinder.__Extra__.h")
#import "System_Dynamic_DeleteIndexBinder.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Dynamic_CallInfo;
@class System_Dynamic_DeleteIndexBinder;
@class System_Dynamic_DynamicMetaObject;
@class System_Type;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Dynamic_DynamicMetaObjectBinder.h"

@interface System_Dynamic_DeleteIndexBinder : System_Dynamic_DynamicMetaObjectBinder

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   CallInfo

 Type
   System.Dynamic.CallInfo
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Dynamic_CallInfo * callInfo;

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
   FallbackDeleteIndex

 Params
   System.Dynamic.DynamicMetaObject
   System.Dynamic.DynamicMetaObject[]

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)fallbackDeleteIndex_withTarget:(System_Dynamic_DynamicMetaObject *)p1 indexes:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   FallbackDeleteIndex

 Params
   System.Dynamic.DynamicMetaObject
   System.Dynamic.DynamicMetaObject[]
   System.Dynamic.DynamicMetaObject

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)fallbackDeleteIndex_withTarget:(System_Dynamic_DynamicMetaObject *)p1 indexes:(System_Array *)p2 errorSuggestion:(System_Dynamic_DynamicMetaObject *)p3;
@end
//--Dubrovnik.CodeGenerator