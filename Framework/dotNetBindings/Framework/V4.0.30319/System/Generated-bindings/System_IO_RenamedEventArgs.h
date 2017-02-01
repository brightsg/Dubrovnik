//++Dubrovnik.CodeGenerator System_IO_RenamedEventArgs.h
//
// Managed class : RenamedEventArgs
//
@interface System_IO_RenamedEventArgs : System_IO_FileSystemEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.RenamedEventArgs
	// Managed param types : System.IO.WatcherChangeTypes, System.String, System.String, System.String
    + (System_IO_RenamedEventArgs *)new_withChangeType:(System_IO_WatcherChangeTypes)p1 directory:(NSString *)p2 name:(NSString *)p3 oldName:(NSString *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : OldFullPath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * oldFullPath;

	// Managed property name : OldName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * oldName;
@end
//--Dubrovnik.CodeGenerator