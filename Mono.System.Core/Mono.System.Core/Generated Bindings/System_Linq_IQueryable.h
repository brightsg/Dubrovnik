//++Dubrovnik.CodeGenerator System_Linq_IQueryable.h
//
// Managed interface : IQueryable
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Linq_IQueryable.__Extra__.h")
#import "System_Linq_IQueryable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_IEnumerable;
@class System_Linq_IQueryable;
@class System_Linq_IQueryProvider;
@class System_Type;
@protocol System_Linq_IQueryable;
@protocol System_Linq_IQueryable_;
@protocol System_Linq_IQueryProvider;
@protocol System_Linq_IQueryProvider_;

//
// Import superclass and adopted protocols
//
#import "System_Linq_IQueryable_Protocol.h"

@interface System_Linq_IQueryable : System_Object <System_Linq_IQueryable_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ElementType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * elementType;

/* Skipped property : System.Linq.Expressions.Expression Expression */

	// Managed property name : Provider
	// Managed property type : System.Linq.IQueryProvider
    @property (nonatomic, strong, readonly) System_Linq_IQueryProvider * provider;
@end
//--Dubrovnik.CodeGenerator