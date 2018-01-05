//++Dubrovnik.CodeGenerator System_ApplicationIdentity.h
//
// Managed class : ApplicationIdentity
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ApplicationIdentity.__Extra__.h")
#import "System_ApplicationIdentity.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_ApplicationIdentity;
@class System_Runtime_Serialization_ISerializable;
@class System_String;

// Import superclass and adopted protocols
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_ApplicationIdentity : System_Object <System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.ApplicationIdentity
		Managed param types : System.String
	 */
    + (System_ApplicationIdentity *)new_withApplicationIdentityFullName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CodeBase
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * codeBase;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator