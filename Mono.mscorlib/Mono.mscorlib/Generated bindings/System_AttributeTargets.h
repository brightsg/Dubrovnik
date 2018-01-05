//++Dubrovnik.CodeGenerator System_AttributeTargets.h
//
// Managed enumeration : AttributeTargets
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_AttributeTargets.__Extra__.h")
#import "System_AttributeTargets.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_AttributeTargets;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_AttributeTargets) {
	System_AttributeTargets_All = 32767,
	System_AttributeTargets_Assembly = 1,
	System_AttributeTargets_Class = 4,
	System_AttributeTargets_Constructor = 32,
	System_AttributeTargets_Delegate = 4096,
	System_AttributeTargets_Enum = 16,
	System_AttributeTargets_Event = 512,
	System_AttributeTargets_Field = 256,
	System_AttributeTargets_GenericParameter = 16384,
	System_AttributeTargets_Interface = 1024,
	System_AttributeTargets_Method = 64,
	System_AttributeTargets_Module = 2,
	System_AttributeTargets_Parameter = 2048,
	System_AttributeTargets_Property = 128,
	System_AttributeTargets_ReturnValue = 8192,
	System_AttributeTargets_Struct = 8,
};
@interface System_AttributeTargets : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.AttributeTargets
    + (int32_t)all;

	// Managed field name : Assembly
	// Managed field type : System.AttributeTargets
    + (int32_t)assembly;

	// Managed field name : Class
	// Managed field type : System.AttributeTargets
    + (int32_t)class;

	// Managed field name : Constructor
	// Managed field type : System.AttributeTargets
    + (int32_t)constructor;

	// Managed field name : Delegate
	// Managed field type : System.AttributeTargets
    + (int32_t)delegate;

	// Managed field name : Enum
	// Managed field type : System.AttributeTargets
    + (int32_t)enum;

	// Managed field name : Event
	// Managed field type : System.AttributeTargets
    + (int32_t)event;

	// Managed field name : Field
	// Managed field type : System.AttributeTargets
    + (int32_t)field;

	// Managed field name : GenericParameter
	// Managed field type : System.AttributeTargets
    + (int32_t)genericParameter;

	// Managed field name : Interface
	// Managed field type : System.AttributeTargets
    + (int32_t)interface;

	// Managed field name : Method
	// Managed field type : System.AttributeTargets
    + (int32_t)method;

	// Managed field name : Module
	// Managed field type : System.AttributeTargets
    + (int32_t)module;

	// Managed field name : Parameter
	// Managed field type : System.AttributeTargets
    + (int32_t)parameter;

	// Managed field name : Property
	// Managed field type : System.AttributeTargets
    + (int32_t)property;

	// Managed field name : ReturnValue
	// Managed field type : System.AttributeTargets
    + (int32_t)returnValue;

	// Managed field name : Struct
	// Managed field type : System.AttributeTargets
    + (int32_t)struct;
@end
//--Dubrovnik.CodeGenerator