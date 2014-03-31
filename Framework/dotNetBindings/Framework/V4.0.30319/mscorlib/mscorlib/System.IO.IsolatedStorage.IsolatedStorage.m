#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.IsolatedStorage.IsolatedStorage.m
//
// Managed class : IsolatedStorage
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ApplicationIdentity
	// Managed property type : System.Object
    @synthesize applicationIdentity = _applicationIdentity;
    - (System_Object *)applicationIdentity
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationIdentity"];
		if ([self object:_applicationIdentity isEqualToMonoObject:monoObject]) return _applicationIdentity;					
		_applicationIdentity = [System_Object objectWithMonoObject:monoObject];

		return _applicationIdentity;
	}

	// Managed property name : AssemblyIdentity
	// Managed property type : System.Object
    @synthesize assemblyIdentity = _assemblyIdentity;
    - (System_Object *)assemblyIdentity
    {
		MonoObject *monoObject = [self getMonoProperty:"AssemblyIdentity"];
		if ([self object:_assemblyIdentity isEqualToMonoObject:monoObject]) return _assemblyIdentity;					
		_assemblyIdentity = [System_Object objectWithMonoObject:monoObject];

		return _assemblyIdentity;
	}

	// Managed property name : AvailableFreeSpace
	// Managed property type : System.Int64
    @synthesize availableFreeSpace = _availableFreeSpace;
    - (int64_t)availableFreeSpace
    {
		MonoObject *monoObject = [self getMonoProperty:"AvailableFreeSpace"];
		_availableFreeSpace = DB_UNBOX_INT64(monoObject);

		return _availableFreeSpace;
	}

	// Managed property name : CurrentSize
	// Managed property type : System.UInt64
    @synthesize currentSize = _currentSize;
    - (uint64_t)currentSize
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrentSize"];
		_currentSize = DB_UNBOX_UINT64(monoObject);

		return _currentSize;
	}

	// Managed property name : DomainIdentity
	// Managed property type : System.Object
    @synthesize domainIdentity = _domainIdentity;
    - (System_Object *)domainIdentity
    {
		MonoObject *monoObject = [self getMonoProperty:"DomainIdentity"];
		if ([self object:_domainIdentity isEqualToMonoObject:monoObject]) return _domainIdentity;					
		_domainIdentity = [System_Object objectWithMonoObject:monoObject];

		return _domainIdentity;
	}

	// Managed property name : MaximumSize
	// Managed property type : System.UInt64
    @synthesize maximumSize = _maximumSize;
    - (uint64_t)maximumSize
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumSize"];
		_maximumSize = DB_UNBOX_UINT64(monoObject);

		return _maximumSize;
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

	// Managed property name : Scope
	// Managed property type : System.IO.IsolatedStorage.IsolatedStorageScope
    @synthesize scope = _scope;
    - (System_IO_IsolatedStorage_IsolatedStorageScope)scope
    {
		MonoObject *monoObject = [self getMonoProperty:"Scope"];
		_scope = DB_UNBOX_INT32(monoObject);

		return _scope;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator