//++Dubrovnik.CodeGenerator System_IO_FileSystemWatcher.h
//
// Managed class : FileSystemWatcher
//
@interface System_IO_FileSystemWatcher : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_, System_ComponentModel_ISupportInitialize_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.FileSystemWatcher
	// Managed param types : System.String
    + (System_IO_FileSystemWatcher *)new_withPath:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileSystemWatcher
	// Managed param types : System.String, System.String
    + (System_IO_FileSystemWatcher *)new_withPath:(NSString *)p1 filter:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : EnableRaisingEvents
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableRaisingEvents;

	// Managed property name : Filter
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * filter;

	// Managed property name : IncludeSubdirectories
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL includeSubdirectories;

	// Managed property name : InternalBufferSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t internalBufferSize;

	// Managed property name : NotifyFilter
	// Managed property type : System.IO.NotifyFilters
    @property (nonatomic) System_IO_NotifyFilters notifyFilter;

	// Managed property name : Path
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * path;

	// Managed property name : Site
	// Managed property type : System.ComponentModel.ISite
    @property (nonatomic, strong) System_ComponentModel_ISite * site;

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @property (nonatomic, strong) System_ComponentModel_ISynchronizeInvoke * synchronizingObject;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit;

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit;

	// Managed method name : WaitForChanged
	// Managed return type : System.IO.WaitForChangedResult
	// Managed param types : System.IO.WatcherChangeTypes
    - (System_IO_WaitForChangedResult *)waitForChanged_withChangeType:(System_IO_WatcherChangeTypes)p1;

	// Managed method name : WaitForChanged
	// Managed return type : System.IO.WaitForChangedResult
	// Managed param types : System.IO.WatcherChangeTypes, System.Int32
    - (System_IO_WaitForChangedResult *)waitForChanged_withChangeType:(System_IO_WatcherChangeTypes)p1 timeout:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator