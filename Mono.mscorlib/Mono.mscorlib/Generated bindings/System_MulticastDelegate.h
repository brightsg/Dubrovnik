//++Dubrovnik.CodeGenerator System_MulticastDelegate.h
//
// Managed class : MulticastDelegate
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_MulticastDelegate.__Extra__.h")
#import "System_MulticastDelegate.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Delegate;
@class System_ICloneable;
@class System_Int32;
@class System_MulticastDelegate;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;

// Import superclass and adopted protocols
#import "System_Delegate.h"
#import "System_ICloneable_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_MulticastDelegate : System_Delegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : GetInvocationList
		Managed return type : System.Delegate[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getInvocationList;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.MulticastDelegate, System.MulticastDelegate
	 */
    + (BOOL)op_Equality_withD1:(System_MulticastDelegate *)p1 d2:(System_MulticastDelegate *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.MulticastDelegate, System.MulticastDelegate
	 */
    + (BOOL)op_Inequality_withD1:(System_MulticastDelegate *)p1 d2:(System_MulticastDelegate *)p2;
@end
//--Dubrovnik.CodeGenerator