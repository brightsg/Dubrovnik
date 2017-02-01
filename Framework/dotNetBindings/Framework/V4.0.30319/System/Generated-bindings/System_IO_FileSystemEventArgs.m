#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_FileSystemEventArgs.m
//
// Managed class : FileSystemEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_FileSystemEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.FileSystemEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.FileSystemEventArgs
	// Managed param types : System.IO.WatcherChangeTypes, System.String, System.String
    + (System_IO_FileSystemEventArgs *)new_withChangeType:(System_IO_WatcherChangeTypes)p1 directory:(NSString *)p2 name:(NSString *)p3
    {
		
		System_IO_FileSystemEventArgs * object = [[self alloc] initWithSignature:"System.IO.WatcherChangeTypes,string,string" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ChangeType
	// Managed property type : System.IO.WatcherChangeTypes
    @synthesize changeType = _changeType;
    - (System_IO_WatcherChangeTypes)changeType
    {
		MonoObject *monoObject = [self getMonoProperty:"ChangeType"];
		_changeType = DB_UNBOX_INT32(monoObject);

		return _changeType;
	}

	// Managed property name : FullPath
	// Managed property type : System.String
    @synthesize fullPath = _fullPath;
    - (NSString *)fullPath
    {
		MonoObject *monoObject = [self getMonoProperty:"FullPath"];
		if ([self object:_fullPath isEqualToMonoObject:monoObject]) return _fullPath;					
		_fullPath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullPath;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator