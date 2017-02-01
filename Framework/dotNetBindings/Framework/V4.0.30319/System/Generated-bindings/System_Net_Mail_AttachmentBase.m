#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_AttachmentBase.m
//
// Managed class : AttachmentBase
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mail_AttachmentBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.AttachmentBase";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentId
	// Managed property type : System.String
    @synthesize contentId = _contentId;
    - (NSString *)contentId
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentId"];
		if ([self object:_contentId isEqualToMonoObject:monoObject]) return _contentId;					
		_contentId = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _contentId;
	}
    - (void)setContentId:(NSString *)value
	{
		_contentId = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ContentId" valueObject:monoObject];          
	}

	// Managed property name : ContentStream
	// Managed property type : System.IO.Stream
    @synthesize contentStream = _contentStream;
    - (System_IO_Stream *)contentStream
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentStream"];
		if ([self object:_contentStream isEqualToMonoObject:monoObject]) return _contentStream;					
		_contentStream = [System_IO_Stream bestObjectWithMonoObject:monoObject];

		return _contentStream;
	}

	// Managed property name : ContentType
	// Managed property type : System.Net.Mime.ContentType
    @synthesize contentType = _contentType;
    - (System_Net_Mime_ContentType *)contentType
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentType"];
		if ([self object:_contentType isEqualToMonoObject:monoObject]) return _contentType;					
		_contentType = [System_Net_Mime_ContentType bestObjectWithMonoObject:monoObject];

		return _contentType;
	}
    - (void)setContentType:(System_Net_Mime_ContentType *)value
	{
		_contentType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ContentType" valueObject:monoObject];          
	}

	// Managed property name : TransferEncoding
	// Managed property type : System.Net.Mime.TransferEncoding
    @synthesize transferEncoding = _transferEncoding;
    - (System_Net_Mime_TransferEncoding)transferEncoding
    {
		MonoObject *monoObject = [self getMonoProperty:"TransferEncoding"];
		_transferEncoding = DB_UNBOX_INT32(monoObject);

		return _transferEncoding;
	}
    - (void)setTransferEncoding:(System_Net_Mime_TransferEncoding)value
	{
		_transferEncoding = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"TransferEncoding" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator