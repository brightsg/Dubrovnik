//++Dubrovnik.CodeGenerator System_IO_WaitForChangedResult.h
//
// Managed struct : WaitForChangedResult
//
@interface System_IO_WaitForChangedResult : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChangeType
	// Managed property type : System.IO.WatcherChangeTypes
    @property (nonatomic) System_IO_WatcherChangeTypes changeType;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : OldName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * oldName;

	// Managed property name : TimedOut
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL timedOut;
@end
//--Dubrovnik.CodeGenerator