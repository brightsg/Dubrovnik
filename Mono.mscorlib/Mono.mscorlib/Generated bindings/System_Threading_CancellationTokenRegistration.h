//++Dubrovnik.CodeGenerator System_Threading_CancellationTokenRegistration.h
//
// Managed struct : CancellationTokenRegistration
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_CancellationTokenRegistration.__Extra__.h")
#import "System_Threading_CancellationTokenRegistration.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IDisposable;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_Threading_CancellationTokenRegistration;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Threading_CancellationTokenRegistration : DBManagedObject <System_IEquatableA1_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Threading.CancellationTokenRegistration
	 */
    - (BOOL)equals_withOther:(System_Threading_CancellationTokenRegistration *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Threading.CancellationTokenRegistration, System.Threading.CancellationTokenRegistration
	 */
    + (BOOL)op_Equality_withLeft:(System_Threading_CancellationTokenRegistration *)p1 right:(System_Threading_CancellationTokenRegistration *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Threading.CancellationTokenRegistration, System.Threading.CancellationTokenRegistration
	 */
    + (BOOL)op_Inequality_withLeft:(System_Threading_CancellationTokenRegistration *)p1 right:(System_Threading_CancellationTokenRegistration *)p2;
@end
//--Dubrovnik.CodeGenerator