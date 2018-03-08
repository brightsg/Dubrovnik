﻿//++Dubrovnik.CodeGenerator System_ResolveEventHandler.h
//
// Managed class : ResolveEventHandler
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ResolveEventHandler.__Extra__.h")
#import "System_ResolveEventHandler.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AsyncCallback;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_Reflection_Assembly;
@class System_ResolveEventArgs;
@class System_ResolveEventHandler;
@class System_Runtime_Serialization_ISerializable;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_MulticastDelegate.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_ResolveEventHandler : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.ResolveEventHandler
		Managed param types : System.Object, System.IntPtr
	 */
    + (System_ResolveEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginInvoke
		Managed return type : System.IAsyncResult
		Managed param types : System.Object, System.ResolveEventArgs, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 args:(System_ResolveEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	/*! 
		Managed method name : EndInvoke
		Managed return type : System.Reflection.Assembly
		Managed param types : System.IAsyncResult
	 */
    - (System_Reflection_Assembly *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : Invoke
		Managed return type : System.Reflection.Assembly
		Managed param types : System.Object, System.ResolveEventArgs
	 */
    - (System_Reflection_Assembly *)invoke_withSender:(System_Object *)p1 args:(System_ResolveEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator