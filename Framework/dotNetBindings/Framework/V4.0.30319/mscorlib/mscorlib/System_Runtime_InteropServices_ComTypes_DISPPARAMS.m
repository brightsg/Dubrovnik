#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_DISPPARAMS.m
//
// Managed struct : DISPPARAMS
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_DISPPARAMS

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.DISPPARAMS";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : cArgs
	// Managed field type : System.Int32
    @synthesize cArgs = _cArgs;
    - (int32_t)cArgs
    {
		int32_t monoObject;
		[self getMonoField:"cArgs" valuePtr:DB_PTR(monoObject)];
		_cArgs = monoObject;
		return _cArgs;
	}
    - (void)setCArgs:(int32_t)value
	{
		_cArgs = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cArgs" valueObject:monoObject];          
	}

	// Managed field name : cNamedArgs
	// Managed field type : System.Int32
    @synthesize cNamedArgs = _cNamedArgs;
    - (int32_t)cNamedArgs
    {
		int32_t monoObject;
		[self getMonoField:"cNamedArgs" valuePtr:DB_PTR(monoObject)];
		_cNamedArgs = monoObject;
		return _cNamedArgs;
	}
    - (void)setCNamedArgs:(int32_t)value
	{
		_cNamedArgs = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cNamedArgs" valueObject:monoObject];          
	}

	// Managed field name : rgdispidNamedArgs
	// Managed field type : System.IntPtr
    @synthesize rgdispidNamedArgs = _rgdispidNamedArgs;
    - (void *)rgdispidNamedArgs
    {
		void * monoObject;
		[self getMonoField:"rgdispidNamedArgs" valuePtr:DB_PTR(monoObject)];
		_rgdispidNamedArgs = monoObject;
		return _rgdispidNamedArgs;
	}
    - (void)setRgdispidNamedArgs:(void *)value
	{
		_rgdispidNamedArgs = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"rgdispidNamedArgs" valueObject:monoObject];          
	}

	// Managed field name : rgvarg
	// Managed field type : System.IntPtr
    @synthesize rgvarg = _rgvarg;
    - (void *)rgvarg
    {
		void * monoObject;
		[self getMonoField:"rgvarg" valuePtr:DB_PTR(monoObject)];
		_rgvarg = monoObject;
		return _rgvarg;
	}
    - (void)setRgvarg:(void *)value
	{
		_rgvarg = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"rgvarg" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator