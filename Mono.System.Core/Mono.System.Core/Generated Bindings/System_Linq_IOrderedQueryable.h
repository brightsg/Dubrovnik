//++Dubrovnik.CodeGenerator System_Linq_IOrderedQueryable.h
//
// Managed interface : IOrderedQueryable
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Linq_IOrderedQueryable.__Extra__.h")
#import "System_Linq_IOrderedQueryable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_IEnumerable;
@class System_Linq_IOrderedQueryable;
@class System_Linq_IQueryable;
@protocol System_Linq_IOrderedQueryable;
@protocol System_Linq_IOrderedQueryable_;

//
// Import superclass and adopted protocols
//
#import "System_Linq_IOrderedQueryable_Protocol.h"
#import "System_Linq_IQueryable_Protocol.h"

@interface System_Linq_IOrderedQueryable : System_Object <System_Linq_IOrderedQueryable_, System_Linq_IQueryable_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator