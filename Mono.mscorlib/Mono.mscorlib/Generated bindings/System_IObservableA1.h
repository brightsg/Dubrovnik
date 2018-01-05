//++Dubrovnik.CodeGenerator System_IObservableA1.h
//
// Managed interface : IObservable`1<T>
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IObservableA1.__Extra__.h")
#import "System_IObservableA1.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_IDisposable;
@class System_Object;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_IObservableA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Subscribe
		Managed return type : System.IDisposable
		Managed param types : System.IObserver`1<System.IObservable`1+T>
	 */
    - (id <System_IDisposable>)subscribe_withObserver:(id <System_IObserverA1_>)p1;
@end
//--Dubrovnik.CodeGenerator