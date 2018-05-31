//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__ActionDelegate.h
//
// Managed class : ReferenceObject.ActionDelegate
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_ReferenceObject__ActionDelegate.__Extra__.h")
#import "Dubrovnik_UnitTests_ReferenceObject__ActionDelegate.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_ReferenceObject__ActionDelegate;
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


@interface Dubrovnik_UnitTests_ReferenceObject__ActionDelegate : System_MulticastDelegate

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
		Managed return type : Dubrovnik.UnitTests.ReferenceObject+ActionDelegate
		Managed param types : System.Object, System.IntPtr
	 */
    + (Dubrovnik_UnitTests_ReferenceObject__ActionDelegate *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginInvoke
		Managed return type : System.IAsyncResult
		Managed param types : System.String, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginInvoke_withMessage:(NSString *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	/*! 
		Managed method name : EndInvoke
		Managed return type : System.Void
		Managed param types : System.IAsyncResult
	 */
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : Invoke
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)invoke_withMessage:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator