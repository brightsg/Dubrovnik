//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggerBrowsableAttribute.h
//
// Managed class : DebuggerBrowsableAttribute
//
@interface System_Diagnostics_DebuggerBrowsableAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerBrowsableAttribute
	// Managed param types : System.Diagnostics.DebuggerBrowsableState
    + (System_Diagnostics_DebuggerBrowsableAttribute *)new_withState:(System_Diagnostics_DebuggerBrowsableState)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : State
	// Managed property type : System.Diagnostics.DebuggerBrowsableState
    @property (nonatomic, readonly) System_Diagnostics_DebuggerBrowsableState state;
@end
//--Dubrovnik.CodeGenerator