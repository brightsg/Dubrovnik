//++Dubrovnik.CodeGenerator System_Net_UploadStringCompletedEventArgs.h
//
// Managed class : UploadStringCompletedEventArgs
//
@interface System_Net_UploadStringCompletedEventArgs : System_ComponentModel_AsyncCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Result
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * result;
@end
//--Dubrovnik.CodeGenerator