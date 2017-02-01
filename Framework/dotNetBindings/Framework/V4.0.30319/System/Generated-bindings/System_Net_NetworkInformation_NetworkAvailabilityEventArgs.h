//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkAvailabilityEventArgs.h
//
// Managed class : NetworkAvailabilityEventArgs
//
@interface System_Net_NetworkInformation_NetworkAvailabilityEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAvailable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAvailable;
@end
//--Dubrovnik.CodeGenerator