//++Dubrovnik.CodeGenerator System_WeakReferenceA1.h
//
// Managed class : WeakReference`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_WeakReferenceA1.__Extra__.h")
#import "System_WeakReferenceA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_WeakReferenceA1 : System_Object <System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.WeakReference`1<System.WeakReference`1+T>
		Managed param types : <System.WeakReference`1+T>
	 */
    + (System_WeakReferenceA1 *)new_withTarget:(System_Object *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.WeakReference`1<System.WeakReference`1+T>
		Managed param types : <System.WeakReference`1+T>, System.Boolean
	 */
    + (System_WeakReferenceA1 *)new_withTarget:(System_Object *)p1 trackResurrection:(BOOL)p2;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : SetTarget
		Managed return type : System.Void
		Managed param types : <System.WeakReference`1+T>
	 */
    - (void)setTarget_withTarget:(System_Object *)p1;

	/*! 
		Managed method name : TryGetTarget
		Managed return type : System.Boolean
		Managed param types : ref T&
	 */
    - (BOOL)tryGetTarget_withTargetRef:(System_WeakReferenceA1__T **)p1;
@end
//--Dubrovnik.CodeGenerator