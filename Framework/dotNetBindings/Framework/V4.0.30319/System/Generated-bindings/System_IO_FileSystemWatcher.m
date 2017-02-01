#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_FileSystemWatcher.m
//
// Managed class : FileSystemWatcher
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_FileSystemWatcher

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.FileSystemWatcher";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.FileSystemWatcher
	// Managed param types : System.String
    + (System_IO_FileSystemWatcher *)new_withPath:(NSString *)p1
    {
		
		System_IO_FileSystemWatcher * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileSystemWatcher
	// Managed param types : System.String, System.String
    + (System_IO_FileSystemWatcher *)new_withPath:(NSString *)p1 filter:(NSString *)p2
    {
		
		System_IO_FileSystemWatcher * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EnableRaisingEvents
	// Managed property type : System.Boolean
    @synthesize enableRaisingEvents = _enableRaisingEvents;
    - (BOOL)enableRaisingEvents
    {
		MonoObject *monoObject = [self getMonoProperty:"EnableRaisingEvents"];
		_enableRaisingEvents = DB_UNBOX_BOOLEAN(monoObject);

		return _enableRaisingEvents;
	}
    - (void)setEnableRaisingEvents:(BOOL)value
	{
		_enableRaisingEvents = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EnableRaisingEvents" valueObject:monoObject];          
	}

	// Managed property name : Filter
	// Managed property type : System.String
    @synthesize filter = _filter;
    - (NSString *)filter
    {
		MonoObject *monoObject = [self getMonoProperty:"Filter"];
		if ([self object:_filter isEqualToMonoObject:monoObject]) return _filter;					
		_filter = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _filter;
	}
    - (void)setFilter:(NSString *)value
	{
		_filter = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Filter" valueObject:monoObject];          
	}

	// Managed property name : IncludeSubdirectories
	// Managed property type : System.Boolean
    @synthesize includeSubdirectories = _includeSubdirectories;
    - (BOOL)includeSubdirectories
    {
		MonoObject *monoObject = [self getMonoProperty:"IncludeSubdirectories"];
		_includeSubdirectories = DB_UNBOX_BOOLEAN(monoObject);

		return _includeSubdirectories;
	}
    - (void)setIncludeSubdirectories:(BOOL)value
	{
		_includeSubdirectories = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IncludeSubdirectories" valueObject:monoObject];          
	}

	// Managed property name : InternalBufferSize
	// Managed property type : System.Int32
    @synthesize internalBufferSize = _internalBufferSize;
    - (int32_t)internalBufferSize
    {
		MonoObject *monoObject = [self getMonoProperty:"InternalBufferSize"];
		_internalBufferSize = DB_UNBOX_INT32(monoObject);

		return _internalBufferSize;
	}
    - (void)setInternalBufferSize:(int32_t)value
	{
		_internalBufferSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"InternalBufferSize" valueObject:monoObject];          
	}

	// Managed property name : NotifyFilter
	// Managed property type : System.IO.NotifyFilters
    @synthesize notifyFilter = _notifyFilter;
    - (System_IO_NotifyFilters)notifyFilter
    {
		MonoObject *monoObject = [self getMonoProperty:"NotifyFilter"];
		_notifyFilter = DB_UNBOX_INT32(monoObject);

		return _notifyFilter;
	}
    - (void)setNotifyFilter:(System_IO_NotifyFilters)value
	{
		_notifyFilter = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"NotifyFilter" valueObject:monoObject];          
	}

	// Managed property name : Path
	// Managed property type : System.String
    @synthesize path = _path;
    - (NSString *)path
    {
		MonoObject *monoObject = [self getMonoProperty:"Path"];
		if ([self object:_path isEqualToMonoObject:monoObject]) return _path;					
		_path = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _path;
	}
    - (void)setPath:(NSString *)value
	{
		_path = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Path" valueObject:monoObject];          
	}

	// Managed property name : Site
	// Managed property type : System.ComponentModel.ISite
    @synthesize site = _site;
    - (System_ComponentModel_ISite *)site
    {
		MonoObject *monoObject = [self getMonoProperty:"Site"];
		if ([self object:_site isEqualToMonoObject:monoObject]) return _site;					
		_site = [System_ComponentModel_ISite bestObjectWithMonoObject:monoObject];

		return _site;
	}
    - (void)setSite:(System_ComponentModel_ISite *)value
	{
		_site = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Site" valueObject:monoObject];          
	}

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @synthesize synchronizingObject = _synchronizingObject;
    - (System_ComponentModel_ISynchronizeInvoke *)synchronizingObject
    {
		MonoObject *monoObject = [self getMonoProperty:"SynchronizingObject"];
		if ([self object:_synchronizingObject isEqualToMonoObject:monoObject]) return _synchronizingObject;					
		_synchronizingObject = [System_ComponentModel_ISynchronizeInvoke bestObjectWithMonoObject:monoObject];

		return _synchronizingObject;
	}
    - (void)setSynchronizingObject:(System_ComponentModel_ISynchronizeInvoke *)value
	{
		_synchronizingObject = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SynchronizingObject" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit
    {
		
		[self invokeMonoMethod:"BeginInit()" withNumArgs:0];;
        
    }

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit
    {
		
		[self invokeMonoMethod:"EndInit()" withNumArgs:0];;
        
    }

	// Managed method name : WaitForChanged
	// Managed return type : System.IO.WaitForChangedResult
	// Managed param types : System.IO.WatcherChangeTypes
    - (System_IO_WaitForChangedResult *)waitForChanged_withChangeType:(System_IO_WatcherChangeTypes)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitForChanged(System.IO.WatcherChangeTypes)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_IO_WaitForChangedResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WaitForChanged
	// Managed return type : System.IO.WaitForChangedResult
	// Managed param types : System.IO.WatcherChangeTypes, System.Int32
    - (System_IO_WaitForChangedResult *)waitForChanged_withChangeType:(System_IO_WatcherChangeTypes)p1 timeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitForChanged(System.IO.WatcherChangeTypes,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_IO_WaitForChangedResult bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator