#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_CONNECTDATA.m
//
// Managed struct : CONNECTDATA
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_CONNECTDATA

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.CONNECTDATA";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : dwCookie
	// Managed field type : System.Int32
    @synthesize dwCookie = _dwCookie;
    - (int32_t)dwCookie
    {
		MonoObject *monoObject = [self getMonoField:"dwCookie"];
		_dwCookie = DB_UNBOX_INT32(monoObject);

		return _dwCookie;
	}
    - (void)setDwCookie:(int32_t)value
	{
		_dwCookie = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwCookie" valueObject:monoObject];          
	}

	// Managed field name : pUnk
	// Managed field type : System.Object
    @synthesize pUnk = _pUnk;
    - (System_Object *)pUnk
    {
		MonoObject *monoObject = [self getMonoField:"pUnk"];
		if ([self object:_pUnk isEqualToMonoObject:monoObject]) return _pUnk;					
		_pUnk = [System_Object objectWithMonoObject:monoObject];

		return _pUnk;
	}
    - (void)setPUnk:(System_Object *)value
	{
		_pUnk = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"pUnk" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
