#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_STATDATA.m
//
// Managed struct : STATDATA
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_STATDATA

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.STATDATA";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : advf
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    @synthesize advf = _advf;
    - (int32_t)advf
    {
		MonoObject *monoObject = [self getMonoField:"advf"];
		_advf = DB_UNBOX_INT32(monoObject);

		return _advf;
	}
    - (void)setAdvf:(int32_t)value
	{
		_advf = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"advf" valueObject:monoObject];          
	}

	// Managed field name : advSink
	// Managed field type : System.Runtime.InteropServices.ComTypes.IAdviseSink
    @synthesize advSink = _advSink;
    - (System_Runtime_InteropServices_ComTypes_IAdviseSink *)advSink
    {
		MonoObject *monoObject = [self getMonoField:"advSink"];
		if ([self object:_advSink isEqualToMonoObject:monoObject]) return _advSink;					
		_advSink = [System_Runtime_InteropServices_ComTypes_IAdviseSink bestObjectWithMonoObject:monoObject];

		return _advSink;
	}
    - (void)setAdvSink:(System_Runtime_InteropServices_ComTypes_IAdviseSink *)value
	{
		_advSink = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"advSink" valueObject:monoObject];          
	}

	// Managed field name : connection
	// Managed field type : System.Int32
    @synthesize connection = _connection;
    - (int32_t)connection
    {
		MonoObject *monoObject = [self getMonoField:"connection"];
		_connection = DB_UNBOX_INT32(monoObject);

		return _connection;
	}
    - (void)setConnection:(int32_t)value
	{
		_connection = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"connection" valueObject:monoObject];          
	}

	// Managed field name : formatetc
	// Managed field type : System.Runtime.InteropServices.ComTypes.FORMATETC
    @synthesize formatetc = _formatetc;
    - (System_Runtime_InteropServices_ComTypes_FORMATETC *)formatetc
    {
		MonoObject *monoObject = [self getMonoField:"formatetc"];
		if ([self object:_formatetc isEqualToMonoObject:monoObject]) return _formatetc;					
		_formatetc = [System_Runtime_InteropServices_ComTypes_FORMATETC bestObjectWithMonoObject:monoObject];

		return _formatetc;
	}
    - (void)setFormatetc:(System_Runtime_InteropServices_ComTypes_FORMATETC *)value
	{
		_formatetc = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"formatetc" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator