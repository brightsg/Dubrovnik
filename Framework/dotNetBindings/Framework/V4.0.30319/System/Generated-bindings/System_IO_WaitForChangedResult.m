#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_WaitForChangedResult.m
//
// Managed struct : WaitForChangedResult
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_WaitForChangedResult

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.WaitForChangedResult";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
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
    - (void)setChangeType:(System_IO_WatcherChangeTypes)value
	{
		_changeType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ChangeType" valueObject:monoObject];          
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
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
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
    - (void)setOldName:(NSString *)value
	{
		_oldName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"OldName" valueObject:monoObject];          
	}

	// Managed property name : TimedOut
	// Managed property type : System.Boolean
    @synthesize timedOut = _timedOut;
    - (BOOL)timedOut
    {
		MonoObject *monoObject = [self getMonoProperty:"TimedOut"];
		_timedOut = DB_UNBOX_BOOLEAN(monoObject);

		return _timedOut;
	}
    - (void)setTimedOut:(BOOL)value
	{
		_timedOut = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"TimedOut" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator