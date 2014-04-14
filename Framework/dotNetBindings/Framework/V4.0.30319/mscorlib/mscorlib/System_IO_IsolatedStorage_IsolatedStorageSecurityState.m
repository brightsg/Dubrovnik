#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_IsolatedStorage_IsolatedStorageSecurityState.m
//
// Managed class : IsolatedStorageSecurityState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_IsolatedStorage_IsolatedStorageSecurityState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.IsolatedStorage.IsolatedStorageSecurityState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Options
	// Managed property type : System.IO.IsolatedStorage.IsolatedStorageSecurityOptions
    @synthesize options = _options;
    - (System_IO_IsolatedStorage_IsolatedStorageSecurityOptions)options
    {
		MonoObject *monoObject = [self getMonoProperty:"Options"];
		_options = DB_UNBOX_INT32(monoObject);

		return _options;
	}

	// Managed property name : Quota
	// Managed property type : System.Int64
    @synthesize quota = _quota;
    - (int64_t)quota
    {
		MonoObject *monoObject = [self getMonoProperty:"Quota"];
		_quota = DB_UNBOX_INT64(monoObject);

		return _quota;
	}
    - (void)setQuota:(int64_t)value
	{
		_quota = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Quota" valueObject:monoObject];          
	}

	// Managed property name : UsedSize
	// Managed property type : System.Int64
    @synthesize usedSize = _usedSize;
    - (int64_t)usedSize
    {
		MonoObject *monoObject = [self getMonoProperty:"UsedSize"];
		_usedSize = DB_UNBOX_INT64(monoObject);

		return _usedSize;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EnsureState
	// Managed return type : System.Void
	// Managed param types : 
    - (void)ensureState
    {
		[self invokeMonoMethod:"EnsureState()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator