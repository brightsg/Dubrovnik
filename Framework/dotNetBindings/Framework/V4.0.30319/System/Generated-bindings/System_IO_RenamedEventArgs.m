#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_RenamedEventArgs.m
//
// Managed class : RenamedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_RenamedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.RenamedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.RenamedEventArgs
	// Managed param types : System.IO.WatcherChangeTypes, System.String, System.String, System.String
    + (System_IO_RenamedEventArgs *)new_withChangeType:(System_IO_WatcherChangeTypes)p1 directory:(NSString *)p2 name:(NSString *)p3 oldName:(NSString *)p4
    {
		
		System_IO_RenamedEventArgs * object = [[self alloc] initWithSignature:"System.IO.WatcherChangeTypes,string,string,string" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : OldFullPath
	// Managed property type : System.String
    @synthesize oldFullPath = _oldFullPath;
    - (NSString *)oldFullPath
    {
		MonoObject *monoObject = [self getMonoProperty:"OldFullPath"];
		if ([self object:_oldFullPath isEqualToMonoObject:monoObject]) return _oldFullPath;					
		_oldFullPath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _oldFullPath;
	}

	// Managed property name : OldName
	// Managed property type : System.String
    @synthesize oldName = _oldName;
    - (NSString *)oldName
    {
		MonoObject *monoObject = [self getMonoProperty:"OldName"];
		if ([self object:_oldName isEqualToMonoObject:monoObject]) return _oldName;					
		_oldName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _oldName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator