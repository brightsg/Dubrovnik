//++Dubrovnik.CodeGenerator System_ActivationContext.h
//
// Managed class : ActivationContext
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ActivationContext.__Extra__.h")
#import "System_ActivationContext.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ActivationContext;
@class System_ActivationContext__ContextForm;
@class System_ApplicationIdentity;
@class System_Byte;
@class System_IDisposable;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_ActivationContext : System_Object <System_IDisposable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationManifestBytes
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * applicationManifestBytes;

	// Managed property name : DeploymentManifestBytes
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * deploymentManifestBytes;

	// Managed property name : Form
	// Managed property type : System.ActivationContext+ContextForm
    @property (nonatomic, readonly) int32_t form;

	// Managed property name : Identity
	// Managed property type : System.ApplicationIdentity
    @property (nonatomic, strong, readonly) System_ApplicationIdentity * identity;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CreatePartialActivationContext
		Managed return type : System.ActivationContext
		Managed param types : System.ApplicationIdentity
	 */
    + (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1;

	/*! 
		Managed method name : CreatePartialActivationContext
		Managed return type : System.ActivationContext
		Managed param types : System.ApplicationIdentity, System.String[]
	 */
    + (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1 manifestPaths:(System_Array *)p2;

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator