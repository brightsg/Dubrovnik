#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DISPPARAMS.m
//
// Managed struct : DISPPARAMS
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_DISPPARAMS

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.DISPPARAMS";
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
		MonoObject *monoObject = [self getMonoField:"cArgs"];
		_cArgs = DB_UNBOX_INT32(monoObject);

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
		MonoObject *monoObject = [self getMonoField:"cNamedArgs"];
		_cNamedArgs = DB_UNBOX_INT32(monoObject);

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
		MonoObject *monoObject = [self getMonoField:"rgdispidNamedArgs"];
		_rgdispidNamedArgs = DB_UNBOX_PTR(monoObject);

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
		MonoObject *monoObject = [self getMonoField:"rgvarg"];
		_rgvarg = DB_UNBOX_PTR(monoObject);

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