//++Dubrovnik.CodeGenerator System_Diagnostics_DataReceivedEventArgs.h
//
// Managed class : DataReceivedEventArgs
//
@interface System_Diagnostics_DataReceivedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Data
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * data;
@end
//--Dubrovnik.CodeGenerator