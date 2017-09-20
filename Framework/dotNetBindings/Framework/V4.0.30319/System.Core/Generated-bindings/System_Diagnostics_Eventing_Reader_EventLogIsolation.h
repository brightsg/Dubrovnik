//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogIsolation.h
//
// Managed enumeration : EventLogIsolation
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Eventing_Reader_EventLogIsolation) {
	System_Diagnostics_Eventing_Reader_EventLogIsolation_Application = 0,
	System_Diagnostics_Eventing_Reader_EventLogIsolation_Custom = 2,
	System_Diagnostics_Eventing_Reader_EventLogIsolation_System = 1,
};
@interface System_Diagnostics_Eventing_Reader_EventLogIsolation : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Application
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogIsolation
    + (int32_t)application;

	// Managed field name : Custom
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogIsolation
    + (int32_t)custom;

	// Managed field name : System
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogIsolation
    + (int32_t)system;
@end
//--Dubrovnik.CodeGenerator