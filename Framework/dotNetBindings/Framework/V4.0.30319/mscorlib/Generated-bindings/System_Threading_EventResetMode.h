//++Dubrovnik.CodeGenerator System_Threading_EventResetMode.h
//
// Managed enumeration : EventResetMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Threading_EventResetMode) {
	System_Threading_EventResetMode_AutoReset = 0,
	System_Threading_EventResetMode_ManualReset = 1,
};
@interface System_Threading_EventResetMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoReset
	// Managed field type : System.Threading.EventResetMode
    + (int32_t)autoReset;

	// Managed field name : ManualReset
	// Managed field type : System.Threading.EventResetMode
    + (int32_t)manualReset;
@end
//--Dubrovnik.CodeGenerator