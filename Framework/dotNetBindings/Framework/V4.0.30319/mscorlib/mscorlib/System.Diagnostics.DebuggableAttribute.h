//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggableAttribute.h
//
// Managed class : DebuggableAttribute
//
@interface System_Diagnostics_DebuggableAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggableAttribute
	// Managed param types : System.Boolean, System.Boolean
    + (System_Diagnostics_DebuggableAttribute *)new_withIsJITTrackingEnabled:(BOOL)p1 isJITOptimizerDisabled:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggableAttribute
	// Managed param types : System.Diagnostics.DebuggableAttribute+DebuggingModes
    + (System_Diagnostics_DebuggableAttribute *)new_withModes:(System_Diagnostics_DebuggableAttribute__DebuggingModes)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    - (System_Diagnostics_DebuggableAttribute__DebuggingModes)debuggingFlags;

	// Managed type : System.Boolean
    - (BOOL)isJITOptimizerDisabled;

	// Managed type : System.Boolean
    - (BOOL)isJITTrackingEnabled;
@end
//--Dubrovnik.CodeGenerator