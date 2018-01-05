//++Dubrovnik.CodeGenerator System_NotFiniteNumberException.h
//
// Managed class : NotFiniteNumberException
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_NotFiniteNumberException.__Extra__.h")
#import "System_NotFiniteNumberException.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Double;
@class System_NotFiniteNumberException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;

// Import superclass and adopted protocols
#import "System_ArithmeticException.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_NotFiniteNumberException : System_ArithmeticException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.Double
	 */
    + (System_NotFiniteNumberException *)new_withOffendingNumber:(double)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String, System.Double
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 offendingNumber:(double)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String, System.Exception
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String, System.Double, System.Exception
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 offendingNumber:(double)p2 innerException:(System_Exception *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : OffendingNumber
	// Managed property type : System.Double
    @property (nonatomic, readonly) double offendingNumber;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator