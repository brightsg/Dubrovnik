#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.IsolatedStorage.IsolatedStorageSecurityState.m
//
// Managed class : IsolatedStorageSecurityState
//
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

	// Managed type : System.IO.IsolatedStorage.IsolatedStorageSecurityOptions
    - (System_IO_IsolatedStorage_IsolatedStorageSecurityOptions)options
    {
		MonoObject * monoObject = [self getMonoProperty:"Options"];
		System_IO_IsolatedStorage_IsolatedStorageSecurityOptions result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)quota
    {
		MonoObject * monoObject = [self getMonoProperty:"Quota"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}
    - (void)setQuota:(int64_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Quota" valueObject:monoObject];          
	}

	// Managed type : System.Int64
    - (int64_t)usedSize
    {
		MonoObject * monoObject = [self getMonoProperty:"UsedSize"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EnsureState
	// Managed return type : System.Void
	// Managed param types : 
    - (void)ensureState
    {
		[self invokeMonoMethod:"EnsureState()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator