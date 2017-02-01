#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebUtility.m
//
// Managed class : WebUtility
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebUtility

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebUtility";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : HtmlDecode
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)htmlDecode_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"HtmlDecode(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : HtmlDecode
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.TextWriter
    + (void)htmlDecode_withValue:(NSString *)p1 output:(System_IO_TextWriter *)p2
    {
		
		[self invokeMonoClassMethod:"HtmlDecode(string,System.IO.TextWriter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : HtmlEncode
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)htmlEncode_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"HtmlEncode(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : HtmlEncode
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.TextWriter
    + (void)htmlEncode_withValue:(NSString *)p1 output:(System_IO_TextWriter *)p2
    {
		
		[self invokeMonoClassMethod:"HtmlEncode(string,System.IO.TextWriter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : UrlDecode
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)urlDecode_withEncodedValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UrlDecode(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : UrlDecodeToBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    + (NSData *)urlDecodeToBytes_withEncodedValue:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UrlDecodeToBytes(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UrlEncode
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)urlEncode_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UrlEncode(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : UrlEncodeToBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    + (NSData *)urlEncodeToBytes_withValue:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UrlEncodeToBytes(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator