//++Dubrovnik.CodeGenerator System_Net_OpenWriteCompletedEventArgs.h
//
// Managed class : OpenWriteCompletedEventArgs
//
@interface System_Net_OpenWriteCompletedEventArgs : System_ComponentModel_AsyncCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Result
	// Managed property type : System.IO.Stream
    @property (nonatomic, strong, readonly) System_IO_Stream * result;
@end
//--Dubrovnik.CodeGenerator