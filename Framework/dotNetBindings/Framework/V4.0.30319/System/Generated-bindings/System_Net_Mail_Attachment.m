#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_Attachment.m
//
// Managed class : Attachment
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mail_Attachment

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.Attachment";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String
    + (System_Net_Mail_Attachment *)new_withFileName:(NSString *)p1
    {
		
		System_Net_Mail_Attachment * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String, System.String
    + (System_Net_Mail_Attachment *)new_withFileName:(NSString *)p1 mediaType:(NSString *)p2
    {
		
		System_Net_Mail_Attachment * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_Attachment *)new_withFileName:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2
    {
		
		System_Net_Mail_Attachment * object = [[self alloc] initWithSignature:"string,System.Net.Mime.ContentType" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.IO.Stream, System.String
    + (System_Net_Mail_Attachment *)new_withContentStream:(System_IO_Stream *)p1 name:(NSString *)p2
    {
		
		System_Net_Mail_Attachment * object = [[self alloc] initWithSignature:"System.IO.Stream,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.IO.Stream, System.String, System.String
    + (System_Net_Mail_Attachment *)new_withContentStream:(System_IO_Stream *)p1 name:(NSString *)p2 mediaType:(NSString *)p3
    {
		
		System_Net_Mail_Attachment * object = [[self alloc] initWithSignature:"System.IO.Stream,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.IO.Stream, System.Net.Mime.ContentType
    + (System_Net_Mail_Attachment *)new_withContentStream:(System_IO_Stream *)p1 contentType:(System_Net_Mime_ContentType *)p2
    {
		
		System_Net_Mail_Attachment * object = [[self alloc] initWithSignature:"System.IO.Stream,System.Net.Mime.ContentType" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentDisposition
	// Managed property type : System.Net.Mime.ContentDisposition
    @synthesize contentDisposition = _contentDisposition;
    - (System_Net_Mime_ContentDisposition *)contentDisposition
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentDisposition"];
		if ([self object:_contentDisposition isEqualToMonoObject:monoObject]) return _contentDisposition;					
		_contentDisposition = [System_Net_Mime_ContentDisposition bestObjectWithMonoObject:monoObject];

		return _contentDisposition;
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

	// Managed property name : NameEncoding
	// Managed property type : System.Text.Encoding
    @synthesize nameEncoding = _nameEncoding;
    - (System_Text_Encoding *)nameEncoding
    {
		MonoObject *monoObject = [self getMonoProperty:"NameEncoding"];
		if ([self object:_nameEncoding isEqualToMonoObject:monoObject]) return _nameEncoding;					
		_nameEncoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _nameEncoding;
	}
    - (void)setNameEncoding:(System_Text_Encoding *)value
	{
		_nameEncoding = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"NameEncoding" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAttachmentFromString
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String, System.String
    + (System_Net_Mail_Attachment *)createAttachmentFromString_withContent:(NSString *)p1 name:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAttachmentFromString(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Net_Mail_Attachment bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateAttachmentFromString
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String, System.String, System.Text.Encoding, System.String
    + (System_Net_Mail_Attachment *)createAttachmentFromString_withContent:(NSString *)p1 name:(NSString *)p2 contentEncoding:(System_Text_Encoding *)p3 mediaType:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAttachmentFromString(string,string,System.Text.Encoding,string)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_Net_Mail_Attachment bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateAttachmentFromString
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_Attachment *)createAttachmentFromString_withContent:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAttachmentFromString(string,System.Net.Mime.ContentType)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Net_Mail_Attachment bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator