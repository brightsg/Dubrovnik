//++Dubrovnik.CodeGenerator System_Reflection_Emit_FlowControl.h
//
// Managed enumeration : FlowControl
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_Emit_FlowControl) {
	System_Reflection_Emit_FlowControl_Branch = 0,
	System_Reflection_Emit_FlowControl_Break = 1,
	System_Reflection_Emit_FlowControl_Call = 2,
	System_Reflection_Emit_FlowControl_Cond_Branch = 3,
	System_Reflection_Emit_FlowControl_Meta = 4,
	System_Reflection_Emit_FlowControl_Next = 5,
	System_Reflection_Emit_FlowControl_Phi = 6,
	System_Reflection_Emit_FlowControl_Return = 7,
	System_Reflection_Emit_FlowControl_Throw = 8,
};
@interface System_Reflection_Emit_FlowControl : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Branch
	// Managed field type : System.Reflection.Emit.FlowControl
    + (int32_t)branch;

	// Managed field name : Break
	// Managed field type : System.Reflection.Emit.FlowControl
    + (int32_t)break;

	// Managed field name : Call
	// Managed field type : System.Reflection.Emit.FlowControl
    + (int32_t)call;

	// Managed field name : Cond_Branch
	// Managed field type : System.Reflection.Emit.FlowControl
    + (int32_t)cond_Branch;

	// Managed field name : Meta
	// Managed field type : System.Reflection.Emit.FlowControl
    + (int32_t)meta;

	// Managed field name : Next
	// Managed field type : System.Reflection.Emit.FlowControl
    + (int32_t)next;

	// Managed field name : Phi
	// Managed field type : System.Reflection.Emit.FlowControl
    + (int32_t)phi;

	// Managed field name : Return
	// Managed field type : System.Reflection.Emit.FlowControl
    + (int32_t)return;

	// Managed field name : Throw
	// Managed field type : System.Reflection.Emit.FlowControl
    + (int32_t)throw;
@end
//--Dubrovnik.CodeGenerator