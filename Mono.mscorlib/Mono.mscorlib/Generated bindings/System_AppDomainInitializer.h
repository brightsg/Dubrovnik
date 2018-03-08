//++Dubrovnik.CodeGenerator System_AppDomainInitializer.h
//
// Managed class : AppDomainInitializer
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_AppDomainInitializer.__Extra__.h")
#import "System_AppDomainInitializer.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AppDomainInitializer;
@class System_Array;
@class System_AsyncCallback;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_MulticastDelegate.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_AppDomainInitializer : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.AppDomainInitializer
		Managed param types : System.Object, System.IntPtr
	 */
    + (System_AppDomainInitializer *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginInvoke
		Managed return type : System.IAsyncResult
		Managed param types : System.String[], System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginInvoke_withArgs:(System_Array *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	/*! 
		Managed method name : EndInvoke
		Managed return type : System.Void
		Managed param types : System.IAsyncResult
	 */
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : Invoke
		Managed return type : System.Void
		Managed param types : System.String[]
	 */
    - (void)invoke_withArgs:(System_Array *)p1;
@end
//--Dubrovnik.CodeGenerator