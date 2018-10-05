//++Dubrovnik.CodeGenerator System_Linq_IQueryProvider.h
//
// Managed interface : IQueryProvider
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Linq_IQueryProvider.__Extra__.h")
#import "System_Linq_IQueryProvider.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Linq_IQueryable;
@class System_Linq_IQueryableA1;
@class System_Linq_IQueryProvider;
@class System_Object;
@protocol System_Linq_IQueryable;
@protocol System_Linq_IQueryable_;
@protocol System_Linq_IQueryableA1;
@protocol System_Linq_IQueryableA1_;
@protocol System_Linq_IQueryProvider;
@protocol System_Linq_IQueryProvider_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Linq_IQueryProvider_Protocol.h"

@interface System_Linq_IQueryProvider : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Linq.IQueryable CreateQuery(System.Linq.Expressions.Expression expression) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.IQueryProvider+TElement> CreateQuery(System.Linq.Expressions.Expression expression) */

/* Skipped method : System.Object Execute(System.Linq.Expressions.Expression expression) */

/* Skipped method : System.Linq.IQueryProvider+TResult Execute(System.Linq.Expressions.Expression expression) */
@end
//--Dubrovnik.CodeGenerator