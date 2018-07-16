//++Dubrovnik.CodeGenerator System_Linq_IQueryProvider.m
//
// Managed interface : IQueryProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Linq_IQueryProvider

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Linq.IQueryProvider";
}
+ (const char *)monoAssemblyName
{
	return "System.Core";
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Linq.IQueryable CreateQuery(System.Linq.Expressions.Expression expression) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.IQueryProvider+TElement> CreateQuery(System.Linq.Expressions.Expression expression) */

/* Skipped method : System.Object Execute(System.Linq.Expressions.Expression expression) */

/* Skipped method : System.Linq.IQueryProvider+TResult Execute(System.Linq.Expressions.Expression expression) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator