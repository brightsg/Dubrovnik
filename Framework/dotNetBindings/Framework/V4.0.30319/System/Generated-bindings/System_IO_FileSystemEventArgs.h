//++Dubrovnik.CodeGenerator System_IO_FileSystemEventArgs.h
//
// Managed class : FileSystemEventArgs
//
@interface System_IO_FileSystemEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.FileSystemEventArgs
	// Managed param types : System.IO.WatcherChangeTypes, System.String, System.String
    + (System_IO_FileSystemEventArgs *)new_withChangeType:(int32_t)p1 directory:(NSString *)p2 name:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChangeType
	// Managed property type : System.IO.WatcherChangeTypes
    @property (nonatomic, readonly) int32_t changeType;

	// Managed property name : FullPath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullPath;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;
@end
//--Dubrovnik.CodeGenerator