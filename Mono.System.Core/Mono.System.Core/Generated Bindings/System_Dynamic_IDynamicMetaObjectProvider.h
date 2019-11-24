//++Dubrovnik.CodeGenerator System_Dynamic_IDynamicMetaObjectProvider.h
//
// Managed interface : IDynamicMetaObjectProvider
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Dynamic_IDynamicMetaObjectProvider.__Extra__.h")
#import "System_Dynamic_IDynamicMetaObjectProvider.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Dynamic_DynamicMetaObject;
@class System_Dynamic_IDynamicMetaObjectProvider;
@protocol System_Dynamic_IDynamicMetaObjectProvider;
@protocol System_Dynamic_IDynamicMetaObjectProvider_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Dynamic_IDynamicMetaObjectProvider_Protocol.h"

@interface System_Dynamic_IDynamicMetaObjectProvider : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Dynamic.DynamicMetaObject GetMetaObject(System.Linq.Expressions.Expression parameter) */
@end
//--Dubrovnik.CodeGenerator