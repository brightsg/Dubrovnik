//++Dubrovnik.CodeGenerator System_Dynamic_DynamicMetaObjectBinder.h
//
// Managed class : DynamicMetaObjectBinder
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Dynamic_DynamicMetaObjectBinder.__Extra__.h")
#import "System_Dynamic_DynamicMetaObjectBinder.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Dynamic_DynamicMetaObject;
@class System_Dynamic_DynamicMetaObjectBinder;
@class System_Type;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
//#import "System_Runtime_CompilerServices_CallSiteBinder.h" // class base defaults to System.Object

@interface System_Dynamic_DynamicMetaObjectBinder : System_Object

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
   ReturnType

 Type
   System.Type
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Type * returnType;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Linq.Expressions.Expression Bind(System.Object[] args, System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ParameterExpression> parameters, System.Linq.Expressions.LabelTarget returnLabel) */

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
   Defer

 Params
   System.Dynamic.DynamicMetaObject[]

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)defer_withArgs:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Defer

 Params
   System.Dynamic.DynamicMetaObject
   System.Dynamic.DynamicMetaObject[]

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)defer_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(System_Array *)p2;

/* Skipped method : System.Linq.Expressions.Expression GetUpdateExpression(System.Type type) */
@end
//--Dubrovnik.CodeGenerator