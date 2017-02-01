//++Dubrovnik.CodeGenerator System_Net_WriteStreamClosedEventArgs.h
//
// Managed class : WriteStreamClosedEventArgs
//
@interface System_Net_WriteStreamClosedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Error
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * error;
@end
//--Dubrovnik.CodeGenerator