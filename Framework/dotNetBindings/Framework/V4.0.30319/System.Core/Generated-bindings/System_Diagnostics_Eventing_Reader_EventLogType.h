//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogType.h
//
// Managed enumeration : EventLogType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Eventing_Reader_EventLogType) {
	System_Diagnostics_Eventing_Reader_EventLogType_Administrative = 0,
	System_Diagnostics_Eventing_Reader_EventLogType_Analytical = 2,
	System_Diagnostics_Eventing_Reader_EventLogType_Debug = 3,
	System_Diagnostics_Eventing_Reader_EventLogType_Operational = 1,
};
@interface System_Diagnostics_Eventing_Reader_EventLogType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Administrative
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogType
    + (int32_t)administrative;

	// Managed field name : Analytical
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogType
    + (int32_t)analytical;

	// Managed field name : Debug
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogType
    + (int32_t)debug;

	// Managed field name : Operational
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogType
    + (int32_t)operational;
@end
//--Dubrovnik.CodeGenerator