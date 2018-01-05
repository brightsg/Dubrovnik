//++Dubrovnik.CodeGenerator System_OperationCanceledException.h
//
// Managed class : OperationCanceledException
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_OperationCanceledException.__Extra__.h")
#import "System_OperationCanceledException.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_OperationCanceledException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_Threading_CancellationToken;

// Import superclass and adopted protocols
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_SystemException.h"

@interface System_OperationCanceledException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.OperationCanceledException
		Managed param types : System.String
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.String, System.Exception
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.Threading.CancellationToken
	 */
    + (System_OperationCanceledException *)new_withToken:(System_Threading_CancellationToken *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.String, System.Threading.CancellationToken
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 token:(System_Threading_CancellationToken *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.String, System.Exception, System.Threading.CancellationToken
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2 token:(System_Threading_CancellationToken *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @property (nonatomic, strong) System_Threading_CancellationToken * cancellationToken;
@end
//--Dubrovnik.CodeGenerator