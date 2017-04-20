//++Dubrovnik.CodeGenerator System_Runtime_Remoting_WellKnownObjectMode.h
//
// Managed enumeration : WellKnownObjectMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Remoting_WellKnownObjectMode) {
	System_Runtime_Remoting_WellKnownObjectMode_SingleCall = 2,
	System_Runtime_Remoting_WellKnownObjectMode_Singleton = 1,
};
@interface System_Runtime_Remoting_WellKnownObjectMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : SingleCall
	// Managed field type : System.Runtime.Remoting.WellKnownObjectMode
    + (int32_t)singleCall;

	// Managed field name : Singleton
	// Managed field type : System.Runtime.Remoting.WellKnownObjectMode
    + (int32_t)singleton;
@end
//--Dubrovnik.CodeGenerator