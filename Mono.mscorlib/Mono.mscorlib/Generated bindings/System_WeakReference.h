//++Dubrovnik.CodeGenerator System_WeakReference.h
//
// Managed class : WeakReference
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_WeakReference.__Extra__.h")
#import "System_WeakReference.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;
@class System_WeakReference;

// Import superclass and adopted protocols
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_WeakReference : System_Object <System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.WeakReference
		Managed param types : System.Object
	 */
    + (System_WeakReference *)new_withTarget:(System_Object *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.WeakReference
		Managed param types : System.Object, System.Boolean
	 */
    + (System_WeakReference *)new_withTarget:(System_Object *)p1 trackResurrection:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAlive
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAlive;

	// Managed property name : Target
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * target;

	// Managed property name : TrackResurrection
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL trackResurrection;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator