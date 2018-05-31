//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate.h
//
// Managed class : ReferenceObject.SimpleDelegate
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate.__Extra__.h")
#import "Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate;
@class System_AsyncCallback;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate : System_MulticastDelegate

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
		Managed return type : Dubrovnik.UnitTests.ReferenceObject+SimpleDelegate
		Managed param types : System.Object, System.IntPtr
	 */
    + (Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate *)new_withObject:(System_Object *)p1 method:(void *)p2;

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