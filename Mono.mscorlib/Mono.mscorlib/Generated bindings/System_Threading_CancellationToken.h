//++Dubrovnik.CodeGenerator System_Threading_CancellationToken.h
//
// Managed struct : CancellationToken
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_CancellationToken.__Extra__.h")
#import "System_Threading_CancellationToken.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Action;
@class System_ActionA1;
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_CancellationTokenRegistration;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Threading_CancellationToken : System_ValueType

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
		Managed return type : System.Threading.CancellationToken
		Managed param types : System.Boolean
	 */
    + (System_Threading_CancellationToken *)new_withCanceled:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CanBeCanceled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canBeCanceled;

	// Managed property name : IsCancellationRequested
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCancellationRequested;

	// Managed property name : None
	// Managed property type : System.Threading.CancellationToken
    + (System_Threading_CancellationToken *)none;
/* Skipped property : System.Threading.WaitHandle WaitHandle */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Threading.CancellationToken
	 */
    - (BOOL)equals_withOtherSTCancellationToken:(System_Threading_CancellationToken *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withOtherObject:(System_Object *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Threading.CancellationToken, System.Threading.CancellationToken
	 */
    + (BOOL)op_Equality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Threading.CancellationToken, System.Threading.CancellationToken
	 */
    + (BOOL)op_Inequality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2;

	/*! 
		Managed method name : Register
		Managed return type : System.Threading.CancellationTokenRegistration
		Managed param types : System.Action
	 */
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1;

	/*! 
		Managed method name : Register
		Managed return type : System.Threading.CancellationTokenRegistration
		Managed param types : System.Action, System.Boolean
	 */
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1 useSynchronizationContext:(BOOL)p2;

	/*! 
		Managed method name : Register
		Managed return type : System.Threading.CancellationTokenRegistration
		Managed param types : System.Action`1<System.Object>, System.Object
	 */
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_ActionA1 *)p1 state:(System_Object *)p2;

	/*! 
		Managed method name : Register
		Managed return type : System.Threading.CancellationTokenRegistration
		Managed param types : System.Action`1<System.Object>, System.Object, System.Boolean
	 */
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_ActionA1 *)p1 state:(System_Object *)p2 useSynchronizationContext:(BOOL)p3;

	/*! 
		Managed method name : ThrowIfCancellationRequested
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)throwIfCancellationRequested;
@end
//--Dubrovnik.CodeGenerator