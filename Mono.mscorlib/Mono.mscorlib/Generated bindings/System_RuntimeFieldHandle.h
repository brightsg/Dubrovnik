//++Dubrovnik.CodeGenerator System_RuntimeFieldHandle.h
//
// Managed struct : RuntimeFieldHandle
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_RuntimeFieldHandle.__Extra__.h")
#import "System_RuntimeFieldHandle.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_RuntimeFieldHandle;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_ValueType.h"

@interface System_RuntimeFieldHandle : DBManagedObject <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * value;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.RuntimeFieldHandle
	 */
    - (BOOL)equals_withHandle:(System_RuntimeFieldHandle *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.RuntimeFieldHandle, System.RuntimeFieldHandle
	 */
    + (BOOL)op_Equality_withLeft:(System_RuntimeFieldHandle *)p1 right:(System_RuntimeFieldHandle *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.RuntimeFieldHandle, System.RuntimeFieldHandle
	 */
    + (BOOL)op_Inequality_withLeft:(System_RuntimeFieldHandle *)p1 right:(System_RuntimeFieldHandle *)p2;
@end
//--Dubrovnik.CodeGenerator