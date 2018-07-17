//++Dubrovnik.CodeGenerator System_IAsyncResult.h
//
// Managed interface : IAsyncResult
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IAsyncResult.__Extra__.h")
#import "System_IAsyncResult.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IAsyncResult;
@class System_Object;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Import superclass and adopted protocols
//
#import "System_IAsyncResult_Protocol.h"
#import "System_Object.h"

@interface System_IAsyncResult : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AsyncState
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * asyncState;

/* Skipped property : System.Threading.WaitHandle AsyncWaitHandle */

	// Managed property name : CompletedSynchronously
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL completedSynchronously;

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompleted;
@end
//--Dubrovnik.CodeGenerator