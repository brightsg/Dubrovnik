#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.FileSystemInfo.m
//
// Managed class : FileSystemInfo
//
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

	// Managed type : System.IO.FileAttributes
    - (System_IO_FileAttributes)attributes
    {
		MonoObject * monoObject = [self getMonoProperty:"Attributes"];
		System_IO_FileAttributes result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setAttributes:(System_IO_FileAttributes)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Attributes" valueObject:monoObject];          
	}

	// Managed type : System.DateTime
    - (NSDate *)creationTime
    {
		MonoObject * monoObject = [self getMonoProperty:"CreationTime"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}
    - (void)setCreationTime:(NSDate *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CreationTime" valueObject:monoObject];          
	}

	// Managed type : System.DateTime
    - (NSDate *)creationTimeUtc
    {
		MonoObject * monoObject = [self getMonoProperty:"CreationTimeUtc"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}
    - (void)setCreationTimeUtc:(NSDate *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CreationTimeUtc" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)exists
    {
		MonoObject * monoObject = [self getMonoProperty:"Exists"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)extension
    {
		MonoObject * monoObject = [self getMonoProperty:"Extension"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)fullName
    {
		MonoObject * monoObject = [self getMonoProperty:"FullName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.DateTime
    - (NSDate *)lastAccessTime
    {
		MonoObject * monoObject = [self getMonoProperty:"LastAccessTime"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}
    - (void)setLastAccessTime:(NSDate *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LastAccessTime" valueObject:monoObject];          
	}

	// Managed type : System.DateTime
    - (NSDate *)lastAccessTimeUtc
    {
		MonoObject * monoObject = [self getMonoProperty:"LastAccessTimeUtc"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}
    - (void)setLastAccessTimeUtc:(NSDate *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LastAccessTimeUtc" valueObject:monoObject];          
	}

	// Managed type : System.DateTime
    - (NSDate *)lastWriteTime
    {
		MonoObject * monoObject = [self getMonoProperty:"LastWriteTime"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}
    - (void)setLastWriteTime:(NSDate *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LastWriteTime" valueObject:monoObject];          
	}

	// Managed type : System.DateTime
    - (NSDate *)lastWriteTimeUtc
    {
		MonoObject * monoObject = [self getMonoProperty:"LastWriteTimeUtc"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}
    - (void)setLastWriteTimeUtc:(NSDate *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LastWriteTimeUtc" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete
    {
		[self invokeMonoMethod:"Delete()" withNumArgs:0];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : 
    - (void)refresh
    {
		[self invokeMonoMethod:"Refresh()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator