#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebRequestMethods__Ftp.m
//
// Managed class : WebRequestMethods.Ftp
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebRequestMethods__Ftp

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebRequestMethods+Ftp";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AppendFile
	// Managed field type : System.String
    static NSString * m_appendFile;
    + (NSString *)appendFile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AppendFile"];
		if ([self object:m_appendFile isEqualToMonoObject:monoObject]) return m_appendFile;					
		m_appendFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_appendFile;
	}

	// Managed field name : DeleteFile
	// Managed field type : System.String
    static NSString * m_deleteFile;
    + (NSString *)deleteFile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeleteFile"];
		if ([self object:m_deleteFile isEqualToMonoObject:monoObject]) return m_deleteFile;					
		m_deleteFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_deleteFile;
	}

	// Managed field name : DownloadFile
	// Managed field type : System.String
    static NSString * m_downloadFile;
    + (NSString *)downloadFile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DownloadFile"];
		if ([self object:m_downloadFile isEqualToMonoObject:monoObject]) return m_downloadFile;					
		m_downloadFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_downloadFile;
	}

	// Managed field name : GetDateTimestamp
	// Managed field type : System.String
    static NSString * m_getDateTimestamp;
    + (NSString *)getDateTimestamp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GetDateTimestamp"];
		if ([self object:m_getDateTimestamp isEqualToMonoObject:monoObject]) return m_getDateTimestamp;					
		m_getDateTimestamp = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_getDateTimestamp;
	}

	// Managed field name : GetFileSize
	// Managed field type : System.String
    static NSString * m_getFileSize;
    + (NSString *)getFileSize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GetFileSize"];
		if ([self object:m_getFileSize isEqualToMonoObject:monoObject]) return m_getFileSize;					
		m_getFileSize = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_getFileSize;
	}

	// Managed field name : ListDirectory
	// Managed field type : System.String
    static NSString * m_listDirectory;
    + (NSString *)listDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ListDirectory"];
		if ([self object:m_listDirectory isEqualToMonoObject:monoObject]) return m_listDirectory;					
		m_listDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_listDirectory;
	}

	// Managed field name : ListDirectoryDetails
	// Managed field type : System.String
    static NSString * m_listDirectoryDetails;
    + (NSString *)listDirectoryDetails
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ListDirectoryDetails"];
		if ([self object:m_listDirectoryDetails isEqualToMonoObject:monoObject]) return m_listDirectoryDetails;					
		m_listDirectoryDetails = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_listDirectoryDetails;
	}

	// Managed field name : MakeDirectory
	// Managed field type : System.String
    static NSString * m_makeDirectory;
    + (NSString *)makeDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MakeDirectory"];
		if ([self object:m_makeDirectory isEqualToMonoObject:monoObject]) return m_makeDirectory;					
		m_makeDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_makeDirectory;
	}

	// Managed field name : PrintWorkingDirectory
	// Managed field type : System.String
    static NSString * m_printWorkingDirectory;
    + (NSString *)printWorkingDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrintWorkingDirectory"];
		if ([self object:m_printWorkingDirectory isEqualToMonoObject:monoObject]) return m_printWorkingDirectory;					
		m_printWorkingDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_printWorkingDirectory;
	}

	// Managed field name : RemoveDirectory
	// Managed field type : System.String
    static NSString * m_removeDirectory;
    + (NSString *)removeDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoveDirectory"];
		if ([self object:m_removeDirectory isEqualToMonoObject:monoObject]) return m_removeDirectory;					
		m_removeDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_removeDirectory;
	}

	// Managed field name : Rename
	// Managed field type : System.String
    static NSString * m_rename;
    + (NSString *)rename
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Rename"];
		if ([self object:m_rename isEqualToMonoObject:monoObject]) return m_rename;					
		m_rename = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_rename;
	}

	// Managed field name : UploadFile
	// Managed field type : System.String
    static NSString * m_uploadFile;
    + (NSString *)uploadFile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UploadFile"];
		if ([self object:m_uploadFile isEqualToMonoObject:monoObject]) return m_uploadFile;					
		m_uploadFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uploadFile;
	}

	// Managed field name : UploadFileWithUniqueName
	// Managed field type : System.String
    static NSString * m_uploadFileWithUniqueName;
    + (NSString *)uploadFileWithUniqueName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UploadFileWithUniqueName"];
		if ([self object:m_uploadFileWithUniqueName isEqualToMonoObject:monoObject]) return m_uploadFileWithUniqueName;					
		m_uploadFileWithUniqueName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uploadFileWithUniqueName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_appendFile = nil;
		m_deleteFile = nil;
		m_downloadFile = nil;
		m_getDateTimestamp = nil;
		m_getFileSize = nil;
		m_listDirectory = nil;
		m_listDirectoryDetails = nil;
		m_makeDirectory = nil;
		m_printWorkingDirectory = nil;
		m_removeDirectory = nil;
		m_rename = nil;
		m_uploadFile = nil;
		m_uploadFileWithUniqueName = nil;
	}
@end
//--Dubrovnik.CodeGenerator