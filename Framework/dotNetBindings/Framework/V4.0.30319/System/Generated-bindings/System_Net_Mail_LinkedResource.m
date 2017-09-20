#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_LinkedResource.m
//
// Managed class : LinkedResource
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mail_LinkedResource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.LinkedResource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String
    + (System_Net_Mail_LinkedResource *)new_withFileName:(NSString *)p1
    {
		
		System_Net_Mail_LinkedResource * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String, System.String
    + (System_Net_Mail_LinkedResource *)new_withFileName:(NSString *)p1 mediaType:(NSString *)p2
    {
		
		System_Net_Mail_LinkedResource * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_LinkedResource *)new_withFileName:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2
    {
		
		System_Net_Mail_LinkedResource * object = [[self alloc] initWithSignature:"string,System.Net.Mime.ContentType" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.IO.Stream
    + (System_Net_Mail_LinkedResource *)new_withContentStream:(System_IO_Stream *)p1
    {
		
		System_Net_Mail_LinkedResource * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.IO.Stream, System.String
    + (System_Net_Mail_LinkedResource *)new_withContentStream:(System_IO_Stream *)p1 mediaType:(NSString *)p2
    {
		
		System_Net_Mail_LinkedResource * object = [[self alloc] initWithSignature:"System.IO.Stream,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.IO.Stream, System.Net.Mime.ContentType
    + (System_Net_Mail_LinkedResource *)new_withContentStream:(System_IO_Stream *)p1 contentType:(System_Net_Mime_ContentType *)p2
    {
		
		System_Net_Mail_LinkedResource * object = [[self alloc] initWithSignature:"System.IO.Stream,System.Net.Mime.ContentType" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentLink
	// Managed property type : System.Uri
    @synthesize contentLink = _contentLink;
    - (System_Uri *)contentLink
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ContentLink");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_contentLink isEqualToMonoObject:monoObject]) return _contentLink;					
		_contentLink = [System_Uri bestObjectWithMonoObject:monoObject];

		return _contentLink;
	}
    - (void)setContentLink:(System_Uri *)value
	{
		_contentLink = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ContentLink");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateLinkedResourceFromString
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String
    + (System_Net_Mail_LinkedResource *)createLinkedResourceFromString_withContent:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateLinkedResourceFromString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_Mail_LinkedResource bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateLinkedResourceFromString
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String, System.Text.Encoding, System.String
    + (System_Net_Mail_LinkedResource *)createLinkedResourceFromString_withContent:(NSString *)p1 contentEncoding:(System_Text_Encoding *)p2 mediaType:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateLinkedResourceFromString(string,System.Text.Encoding,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Net_Mail_LinkedResource bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateLinkedResourceFromString
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_LinkedResource *)createLinkedResourceFromString_withContent:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateLinkedResourceFromString(string,System.Net.Mime.ContentType)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Net_Mail_LinkedResource bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator