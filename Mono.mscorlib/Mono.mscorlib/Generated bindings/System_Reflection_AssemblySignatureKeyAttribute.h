//++Dubrovnik.CodeGenerator System_Reflection_AssemblySignatureKeyAttribute.h
//
// Managed class : AssemblySignatureKeyAttribute
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_AssemblySignatureKeyAttribute.__Extra__.h")
#import "System_Reflection_AssemblySignatureKeyAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Reflection_AssemblySignatureKeyAttribute;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"

@interface System_Reflection_AssemblySignatureKeyAttribute : System_Attribute

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
		Managed return type : System.Reflection.AssemblySignatureKeyAttribute
		Managed param types : System.String, System.String
	 */
    + (System_Reflection_AssemblySignatureKeyAttribute *)new_withPublicKey:(NSString *)p1 countersignature:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Countersignature
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * countersignature;

	// Managed property name : PublicKey
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * publicKey;
@end
//--Dubrovnik.CodeGenerator