//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogMode.h
//
// Managed enumeration : EventLogMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Eventing_Reader_EventLogMode) {
	System_Diagnostics_Eventing_Reader_EventLogMode_AutoBackup = 1,
	System_Diagnostics_Eventing_Reader_EventLogMode_Circular = 0,
	System_Diagnostics_Eventing_Reader_EventLogMode_Retain = 2,
};
@interface System_Diagnostics_Eventing_Reader_EventLogMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoBackup
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogMode
    + (int32_t)autoBackup;

	// Managed field name : Circular
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogMode
    + (int32_t)circular;

	// Managed field name : Retain
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogMode
    + (int32_t)retain;
@end
//--Dubrovnik.CodeGenerator