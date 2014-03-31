#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.EXCEPINFO.m
//
// Managed struct : EXCEPINFO
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_EXCEPINFO

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.EXCEPINFO";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : bstrDescription
	// Managed field type : System.String
    @synthesize bstrDescription = _bstrDescription;
    - (NSString *)bstrDescription
    {
		MonoObject * monoObject;
		[self getMonoField:"bstrDescription" valuePtr:DB_PTR(monoObject)];
		if ([self object:_bstrDescription isEqualToMonoObject:monoObject]) return _bstrDescription;					
		_bstrDescription = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _bstrDescription;
	}
    - (void)setBstrDescription:(NSString *)value
	{
		_bstrDescription = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"bstrDescription" valueObject:monoObject];          
	}

	// Managed field name : bstrHelpFile
	// Managed field type : System.String
    @synthesize bstrHelpFile = _bstrHelpFile;
    - (NSString *)bstrHelpFile
    {
		MonoObject * monoObject;
		[self getMonoField:"bstrHelpFile" valuePtr:DB_PTR(monoObject)];
		if ([self object:_bstrHelpFile isEqualToMonoObject:monoObject]) return _bstrHelpFile;					
		_bstrHelpFile = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _bstrHelpFile;
	}
    - (void)setBstrHelpFile:(NSString *)value
	{
		_bstrHelpFile = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"bstrHelpFile" valueObject:monoObject];          
	}

	// Managed field name : bstrSource
	// Managed field type : System.String
    @synthesize bstrSource = _bstrSource;
    - (NSString *)bstrSource
    {
		MonoObject * monoObject;
		[self getMonoField:"bstrSource" valuePtr:DB_PTR(monoObject)];
		if ([self object:_bstrSource isEqualToMonoObject:monoObject]) return _bstrSource;					
		_bstrSource = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _bstrSource;
	}
    - (void)setBstrSource:(NSString *)value
	{
		_bstrSource = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"bstrSource" valueObject:monoObject];          
	}

	// Managed field name : dwHelpContext
	// Managed field type : System.Int32
    @synthesize dwHelpContext = _dwHelpContext;
    - (int32_t)dwHelpContext
    {
		int32_t monoObject;
		[self getMonoField:"dwHelpContext" valuePtr:DB_PTR(monoObject)];
		_dwHelpContext = monoObject;
		return _dwHelpContext;
	}
    - (void)setDwHelpContext:(int32_t)value
	{
		_dwHelpContext = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwHelpContext" valueObject:monoObject];          
	}

	// Managed field name : pfnDeferredFillIn
	// Managed field type : System.IntPtr
    @synthesize pfnDeferredFillIn = _pfnDeferredFillIn;
    - (void *)pfnDeferredFillIn
    {
		void * monoObject;
		[self getMonoField:"pfnDeferredFillIn" valuePtr:DB_PTR(monoObject)];
		_pfnDeferredFillIn = monoObject;
		return _pfnDeferredFillIn;
	}
    - (void)setPfnDeferredFillIn:(void *)value
	{
		_pfnDeferredFillIn = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"pfnDeferredFillIn" valueObject:monoObject];          
	}

	// Managed field name : pvReserved
	// Managed field type : System.IntPtr
    @synthesize pvReserved = _pvReserved;
    - (void *)pvReserved
    {
		void * monoObject;
		[self getMonoField:"pvReserved" valuePtr:DB_PTR(monoObject)];
		_pvReserved = monoObject;
		return _pvReserved;
	}
    - (void)setPvReserved:(void *)value
	{
		_pvReserved = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"pvReserved" valueObject:monoObject];          
	}

	// Managed field name : wCode
	// Managed field type : System.Int16
    @synthesize wCode = _wCode;
    - (int16_t)wCode
    {
		int16_t monoObject;
		[self getMonoField:"wCode" valuePtr:DB_PTR(monoObject)];
		_wCode = monoObject;
		return _wCode;
	}
    - (void)setWCode:(int16_t)value
	{
		_wCode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wCode" valueObject:monoObject];          
	}

	// Managed field name : wReserved
	// Managed field type : System.Int16
    @synthesize wReserved = _wReserved;
    - (int16_t)wReserved
    {
		int16_t monoObject;
		[self getMonoField:"wReserved" valuePtr:DB_PTR(monoObject)];
		_wReserved = monoObject;
		return _wReserved;
	}
    - (void)setWReserved:(int16_t)value
	{
		_wReserved = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wReserved" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator