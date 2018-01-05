//++Dubrovnik.CodeGenerator System_ActivationContext__ContextForm.h
//
// Managed enumeration : ActivationContext.ContextForm
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ActivationContext__ContextForm.__Extra__.h")
#import "System_ActivationContext__ContextForm.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_ActivationContext__ContextForm;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ActivationContext__ContextForm) {
	System_ActivationContext__ContextForm_Loose = 0,
	System_ActivationContext__ContextForm_StoreBounded = 1,
};
@interface System_ActivationContext__ContextForm : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Loose
	// Managed field type : System.ActivationContext+ContextForm
    + (int32_t)loose;

	// Managed field name : StoreBounded
	// Managed field type : System.ActivationContext+ContextForm
    + (int32_t)storeBounded;
@end
//--Dubrovnik.CodeGenerator