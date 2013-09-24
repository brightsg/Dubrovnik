#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.IsolatedStorage.IsolatedStorage.m
//
// Managed class : IsolatedStorage
//
@implementation System_IO_IsolatedStorage_IsolatedStorage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.IsolatedStorage.IsolatedStorage";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)applicationIdentity
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationIdentity"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)assemblyIdentity
    {
		MonoObject * monoObject = [self getMonoProperty:"AssemblyIdentity"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)availableFreeSpace
    {
		MonoObject * monoObject = [self getMonoProperty:"AvailableFreeSpace"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.UInt64
    - (uint64_t)currentSize
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrentSize"];
		uint64_t result = DB_UNBOX_UINT64(monoObject);
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)domainIdentity
    {
		MonoObject * monoObject = [self getMonoProperty:"DomainIdentity"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.UInt64
    - (uint64_t)maximumSize
    {
		MonoObject * monoObject = [self getMonoProperty:"MaximumSize"];
		uint64_t result = DB_UNBOX_UINT64(monoObject);
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

	// Managed type : System.IO.IsolatedStorage.IsolatedStorageScope
    - (System_IO_IsolatedStorage_IsolatedStorageScope)scope
    {
		MonoObject * monoObject = [self getMonoProperty:"Scope"];
		System_IO_IsolatedStorage_IsolatedStorageScope result = DB_UNBOX_INT32(monoObject);
		return result;
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

	// Managed method name : IncreaseQuotaTo
	// Managed return type : System.Boolean
	// Managed param types : System.Int64
    - (BOOL)increaseQuotaTo_withNewQuotaSize:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IncreaseQuotaTo(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : 
    - (void)remove
    {
		[self invokeMonoMethod:"Remove()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator