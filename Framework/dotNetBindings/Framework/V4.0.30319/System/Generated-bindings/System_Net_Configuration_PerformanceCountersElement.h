//++Dubrovnik.CodeGenerator System_Net_Configuration_PerformanceCountersElement.h
//
// Managed class : PerformanceCountersElement
//
@interface System_Net_Configuration_PerformanceCountersElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enabled;
@end
//--Dubrovnik.CodeGenerator