//++Dubrovnik.CodeGenerator System_Text_NormalizationForm.h
//
// Managed enumeration : NormalizationForm
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_NormalizationForm.__Extra__.h")
#import "System_Text_NormalizationForm.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Text_NormalizationForm;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Text_NormalizationForm) {
	System_Text_NormalizationForm_FormC = 1,
	System_Text_NormalizationForm_FormD = 2,
	System_Text_NormalizationForm_FormKC = 5,
	System_Text_NormalizationForm_FormKD = 6,
};
@interface System_Text_NormalizationForm : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FormC
	// Managed field type : System.Text.NormalizationForm
    + (int32_t)formC;

	// Managed field name : FormD
	// Managed field type : System.Text.NormalizationForm
    + (int32_t)formD;

	// Managed field name : FormKC
	// Managed field type : System.Text.NormalizationForm
    + (int32_t)formKC;

	// Managed field name : FormKD
	// Managed field type : System.Text.NormalizationForm
    + (int32_t)formKD;
@end
//--Dubrovnik.CodeGenerator