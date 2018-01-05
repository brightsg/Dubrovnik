﻿//++Dubrovnik.CodeGenerator System_Action.h
//
// Managed class : Action
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Action.__Extra__.h")
#import "System_Action.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Action;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;

// Import superclass and adopted protocols
#import "System_ICloneable_Protocol.h"
#import "System_MulticastDelegate.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Action : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.Action
		Managed param types : System.Object, System.IntPtr
	 */
    + (System_Action *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginInvoke
		Managed return type : System.IAsyncResult
		Managed param types : System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginInvoke_withCallback:(System_AsyncCallback *)p1 object:(System_Object *)p2;

	/*! 
		Managed method name : EndInvoke
		Managed return type : System.Void
		Managed param types : System.IAsyncResult
	 */
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : Invoke
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)invoke;
@end
//--Dubrovnik.CodeGenerator