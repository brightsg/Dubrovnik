//++Dubrovnik.CodeGenerator System.Runtime.GCSettings.h
//
// Managed class : GCSettings
//
@interface System_Runtime_GCSettings : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsServerGC
	// Managed property type : System.Boolean
    + (BOOL)isServerGC;

	// Managed property name : LatencyMode
	// Managed property type : System.Runtime.GCLatencyMode
    + (System_Runtime_GCLatencyMode)latencyMode;
    + (void)setLatencyMode:(System_Runtime_GCLatencyMode)value;
@end
//--Dubrovnik.CodeGenerator