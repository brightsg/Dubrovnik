﻿//++Dubrovnik.CodeGenerator System_FuncA6.h
//
// Managed class : Func`6
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_FuncA6.__Extra__.h")
#import "System_FuncA6.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_IAsyncResult;
@class System_ICloneable;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;

// Import superclass and adopted protocols
#import "System_ICloneable_Protocol.h"
#import "System_MulticastDelegate.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_FuncA6 : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.Func`6
		Managed param types : System.Object, System.IntPtr
	 */
    + (System_FuncA6 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginInvoke
		Managed return type : System.IAsyncResult
		Managed param types : <System.Func`6+T1>, <System.Func`6+T2>, <System.Func`6+T3>, <System.Func`6+T4>, <System.Func`6+T5>, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5 callback:(System_AsyncCallback *)p6 object:(System_Object *)p7;

	/*! 
		Managed method name : EndInvoke
		Managed return type : <System.Func`6+TResult>
		Managed param types : System.IAsyncResult
	 */
    - (System_Object *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : Invoke
		Managed return type : <System.Func`6+TResult>
		Managed param types : <System.Func`6+T1>, <System.Func`6+T2>, <System.Func`6+T3>, <System.Func`6+T4>, <System.Func`6+T5>
	 */
    - (System_Object *)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5;
@end
//--Dubrovnik.CodeGenerator