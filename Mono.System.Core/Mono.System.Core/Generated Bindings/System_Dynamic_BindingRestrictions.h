//++Dubrovnik.CodeGenerator System_Dynamic_BindingRestrictions.h
//
// Managed class : BindingRestrictions
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Dynamic_BindingRestrictions.__Extra__.h")
#import "System_Dynamic_BindingRestrictions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_IListA1;
@class System_Dynamic_BindingRestrictions;
@class System_Object;
@class System_Type;
@protocol System_Collections_Generic_IListA1;
@protocol System_Collections_Generic_IListA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Dynamic_BindingRestrictions : System_Object

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
   Empty

 Type
   System.Dynamic.BindingRestrictions
 @/textblock
*/
+ (System_Dynamic_BindingRestrictions *)empty;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Combine

 Params
   System.Collections.Generic.IList`1<System.Dynamic.DynamicMetaObject>

 Return
   System.Dynamic.BindingRestrictions
 @/textblock
*/
+ (System_Dynamic_BindingRestrictions *)combine_withContributingObjects:(System_Object <System_Collections_Generic_IListA1_> *)p1;

/* Skipped method : System.Dynamic.BindingRestrictions GetExpressionRestriction(System.Linq.Expressions.Expression expression) */

/* Skipped method : System.Dynamic.BindingRestrictions GetInstanceRestriction(System.Linq.Expressions.Expression expression, System.Object instance) */

/* Skipped method : System.Dynamic.BindingRestrictions GetTypeRestriction(System.Linq.Expressions.Expression expression, System.Type type) */

/**
 Managed method.
 @textblock
 Name
   Merge

 Params
   System.Dynamic.BindingRestrictions

 Return
   System.Dynamic.BindingRestrictions
 @/textblock
*/
- (System_Dynamic_BindingRestrictions *)merge_withRestrictions:(System_Dynamic_BindingRestrictions *)p1;

/* Skipped method : System.Linq.Expressions.Expression ToExpression() */
@end
//--Dubrovnik.CodeGenerator