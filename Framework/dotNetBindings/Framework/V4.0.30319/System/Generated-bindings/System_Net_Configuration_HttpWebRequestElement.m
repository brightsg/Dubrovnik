#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_HttpWebRequestElement.m
//
// Managed class : HttpWebRequestElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_HttpWebRequestElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.HttpWebRequestElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : MaximumErrorResponseLength
	// Managed property type : System.Int32
    @synthesize maximumErrorResponseLength = _maximumErrorResponseLength;
    - (int32_t)maximumErrorResponseLength
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumErrorResponseLength"];
		_maximumErrorResponseLength = DB_UNBOX_INT32(monoObject);

		return _maximumErrorResponseLength;
	}
    - (void)setMaximumErrorResponseLength:(int32_t)value
	{
		_maximumErrorResponseLength = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaximumErrorResponseLength" valueObject:monoObject];          
	}

	// Managed property name : MaximumResponseHeadersLength
	// Managed property type : System.Int32
    @synthesize maximumResponseHeadersLength = _maximumResponseHeadersLength;
    - (int32_t)maximumResponseHeadersLength
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumResponseHeadersLength"];
		_maximumResponseHeadersLength = DB_UNBOX_INT32(monoObject);

		return _maximumResponseHeadersLength;
	}
    - (void)setMaximumResponseHeadersLength:(int32_t)value
	{
		_maximumResponseHeadersLength = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaximumResponseHeadersLength" valueObject:monoObject];          
	}

	// Managed property name : MaximumUnauthorizedUploadLength
	// Managed property type : System.Int32
    @synthesize maximumUnauthorizedUploadLength = _maximumUnauthorizedUploadLength;
    - (int32_t)maximumUnauthorizedUploadLength
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumUnauthorizedUploadLength"];
		_maximumUnauthorizedUploadLength = DB_UNBOX_INT32(monoObject);

		return _maximumUnauthorizedUploadLength;
	}
    - (void)setMaximumUnauthorizedUploadLength:(int32_t)value
	{
		_maximumUnauthorizedUploadLength = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaximumUnauthorizedUploadLength" valueObject:monoObject];          
	}

	// Managed property name : UseUnsafeHeaderParsing
	// Managed property type : System.Boolean
    @synthesize useUnsafeHeaderParsing = _useUnsafeHeaderParsing;
    - (BOOL)useUnsafeHeaderParsing
    {
		MonoObject *monoObject = [self getMonoProperty:"UseUnsafeHeaderParsing"];
		_useUnsafeHeaderParsing = DB_UNBOX_BOOLEAN(monoObject);

		return _useUnsafeHeaderParsing;
	}
    - (void)setUseUnsafeHeaderParsing:(BOOL)value
	{
		_useUnsafeHeaderParsing = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseUnsafeHeaderParsing" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator