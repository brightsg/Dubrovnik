#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_FileSystemInfo.m
//
// Managed class : FileSystemInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_FileSystemInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.FileSystemInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.IO.FileAttributes
    @synthesize attributes = _attributes;
    - (System_IO_FileAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}
    - (void)setAttributes:(System_IO_FileAttributes)value
	{
		_attributes = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Attributes" valueObject:monoObject];          
	}

	// Managed property name : CreationTime
	// Managed property type : System.DateTime
    @synthesize creationTime = _creationTime;
    - (NSDate *)creationTime
    {
		MonoObject *monoObject = [self getMonoProperty:"CreationTime"];
		if ([self object:_creationTime isEqualToMonoObject:monoObject]) return _creationTime;					
		_creationTime = [NSDate dateWithMonoDateTime:monoObject];

		return _creationTime;
	}
    - (void)setCreationTime:(NSDate *)value
	{
		_creationTime = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CreationTime" valueObject:monoObject];          
	}

	// Managed property name : CreationTimeUtc
	// Managed property type : System.DateTime
    @synthesize creationTimeUtc = _creationTimeUtc;
    - (NSDate *)creationTimeUtc
    {
		MonoObject *monoObject = [self getMonoProperty:"CreationTimeUtc"];
		if ([self object:_creationTimeUtc isEqualToMonoObject:monoObject]) return _creationTimeUtc;					
		_creationTimeUtc = [NSDate dateWithMonoDateTime:monoObject];

		return _creationTimeUtc;
	}
    - (void)setCreationTimeUtc:(NSDate *)value
	{
		_creationTimeUtc = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CreationTimeUtc" valueObject:monoObject];          
	}

	// Managed property name : Exists
	// Managed property type : System.Boolean
    @synthesize exists = _exists;
    - (BOOL)exists
    {
		MonoObject *monoObject = [self getMonoProperty:"Exists"];
		_exists = DB_UNBOX_BOOLEAN(monoObject);

		return _exists;
	}

	// Managed property name : Extension
	// Managed property type : System.String
    @synthesize extension = _extension;
    - (NSString *)extension
    {
		MonoObject *monoObject = [self getMonoProperty:"Extension"];
		if ([self object:_extension isEqualToMonoObject:monoObject]) return _extension;					
		_extension = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _extension;
	}

	// Managed property name : FullName
	// Managed property type : System.String
    @synthesize fullName = _fullName;
    - (NSString *)fullName
    {
		MonoObject *monoObject = [self getMonoProperty:"FullName"];
		if ([self object:_fullName isEqualToMonoObject:monoObject]) return _fullName;					
		_fullName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullName;
	}

	// Managed property name : LastAccessTime
	// Managed property type : System.DateTime
    @synthesize lastAccessTime = _lastAccessTime;
    - (NSDate *)lastAccessTime
    {
		MonoObject *monoObject = [self getMonoProperty:"LastAccessTime"];
		if ([self object:_lastAccessTime isEqualToMonoObject:monoObject]) return _lastAccessTime;					
		_lastAccessTime = [NSDate dateWithMonoDateTime:monoObject];

		return _lastAccessTime;
	}
    - (void)setLastAccessTime:(NSDate *)value
	{
		_lastAccessTime = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LastAccessTime" valueObject:monoObject];          
	}

	// Managed property name : LastAccessTimeUtc
	// Managed property type : System.DateTime
    @synthesize lastAccessTimeUtc = _lastAccessTimeUtc;
    - (NSDate *)lastAccessTimeUtc
    {
		MonoObject *monoObject = [self getMonoProperty:"LastAccessTimeUtc"];
		if ([self object:_lastAccessTimeUtc isEqualToMonoObject:monoObject]) return _lastAccessTimeUtc;					
		_lastAccessTimeUtc = [NSDate dateWithMonoDateTime:monoObject];

		return _lastAccessTimeUtc;
	}
    - (void)setLastAccessTimeUtc:(NSDate *)value
	{
		_lastAccessTimeUtc = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LastAccessTimeUtc" valueObject:monoObject];          
	}

	// Managed property name : LastWriteTime
	// Managed property type : System.DateTime
    @synthesize lastWriteTime = _lastWriteTime;
    - (NSDate *)lastWriteTime
    {
		MonoObject *monoObject = [self getMonoProperty:"LastWriteTime"];
		if ([self object:_lastWriteTime isEqualToMonoObject:monoObject]) return _lastWriteTime;					
		_lastWriteTime = [NSDate dateWithMonoDateTime:monoObject];

		return _lastWriteTime;
	}
    - (void)setLastWriteTime:(NSDate *)value
	{
		_lastWriteTime = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LastWriteTime" valueObject:monoObject];          
	}

	// Managed property name : LastWriteTimeUtc
	// Managed property type : System.DateTime
    @synthesize lastWriteTimeUtc = _lastWriteTimeUtc;
    - (NSDate *)lastWriteTimeUtc
    {
		MonoObject *monoObject = [self getMonoProperty:"LastWriteTimeUtc"];
		if ([self object:_lastWriteTimeUtc isEqualToMonoObject:monoObject]) return _lastWriteTimeUtc;					
		_lastWriteTimeUtc = [NSDate dateWithMonoDateTime:monoObject];

		return _lastWriteTimeUtc;
	}
    - (void)setLastWriteTimeUtc:(NSDate *)value
	{
		_lastWriteTimeUtc = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LastWriteTimeUtc" valueObject:monoObject];          
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
#pragma mark Methods

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete
    {
		[self invokeMonoMethod:"Delete()" withNumArgs:0];;
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : 
    - (void)refresh
    {
		[self invokeMonoMethod:"Refresh()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator