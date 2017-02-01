#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_FORMATETC.m
//
// Managed struct : FORMATETC
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_FORMATETC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.FORMATETC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : cfFormat
	// Managed field type : System.Int16
    @synthesize cfFormat = _cfFormat;
    - (int16_t)cfFormat
    {
		MonoObject *monoObject = [self getMonoField:"cfFormat"];
		_cfFormat = DB_UNBOX_INT16(monoObject);

		return _cfFormat;
	}
    - (void)setCfFormat:(int16_t)value
	{
		_cfFormat = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cfFormat" valueObject:monoObject];          
	}

	// Managed field name : dwAspect
	// Managed field type : System.Runtime.InteropServices.ComTypes.DVASPECT
    @synthesize dwAspect = _dwAspect;
    - (System_Runtime_InteropServices_ComTypes_DVASPECT)dwAspect
    {
		MonoObject *monoObject = [self getMonoField:"dwAspect"];
		_dwAspect = DB_UNBOX_INT32(monoObject);

		return _dwAspect;
	}
    - (void)setDwAspect:(System_Runtime_InteropServices_ComTypes_DVASPECT)value
	{
		_dwAspect = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwAspect" valueObject:monoObject];          
	}

	// Managed field name : lindex
	// Managed field type : System.Int32
    @synthesize lindex = _lindex;
    - (int32_t)lindex
    {
		MonoObject *monoObject = [self getMonoField:"lindex"];
		_lindex = DB_UNBOX_INT32(monoObject);

		return _lindex;
	}
    - (void)setLindex:(int32_t)value
	{
		_lindex = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lindex" valueObject:monoObject];          
	}

	// Managed field name : ptd
	// Managed field type : System.IntPtr
    @synthesize ptd = _ptd;
    - (void *)ptd
    {
		MonoObject *monoObject = [self getMonoField:"ptd"];
		_ptd = DB_UNBOX_PTR(monoObject);

		return _ptd;
	}
    - (void)setPtd:(void *)value
	{
		_ptd = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ptd" valueObject:monoObject];          
	}

	// Managed field name : tymed
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    @synthesize tymed = _tymed;
    - (System_Runtime_InteropServices_ComTypes_TYMED)tymed
    {
		MonoObject *monoObject = [self getMonoField:"tymed"];
		_tymed = DB_UNBOX_INT32(monoObject);

		return _tymed;
	}
    - (void)setTymed:(System_Runtime_InteropServices_ComTypes_TYMED)value
	{
		_tymed = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"tymed" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator