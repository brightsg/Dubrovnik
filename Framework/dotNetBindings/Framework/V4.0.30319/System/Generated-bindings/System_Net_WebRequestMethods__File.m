#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebRequestMethods__File.m
//
// Managed class : WebRequestMethods.File
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebRequestMethods__File

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebRequestMethods+File";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_downloadFile = nil;
		m_uploadFile = nil;
	}
@end
//--Dubrovnik.CodeGenerator