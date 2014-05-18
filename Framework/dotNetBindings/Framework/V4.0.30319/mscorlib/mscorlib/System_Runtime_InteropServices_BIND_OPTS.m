#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_BIND_OPTS.m
//
// Managed struct : BIND_OPTS
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_BIND_OPTS

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.BIND_OPTS";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : cbStruct
	// Managed field type : System.Int32
    @synthesize cbStruct = _cbStruct;
    - (int32_t)cbStruct
    {
		MonoObject *monoObject = [self getMonoField:"cbStruct"];
		_cbStruct = DB_UNBOX_INT32(monoObject);

		return _cbStruct;
	}
    - (void)setCbStruct:(int32_t)value
	{
		_cbStruct = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cbStruct" valueObject:monoObject];          
	}

	// Managed field name : dwTickCountDeadline
	// Managed field type : System.Int32
    @synthesize dwTickCountDeadline = _dwTickCountDeadline;
    - (int32_t)dwTickCountDeadline
    {
		MonoObject *monoObject = [self getMonoField:"dwTickCountDeadline"];
		_dwTickCountDeadline = DB_UNBOX_INT32(monoObject);

		return _dwTickCountDeadline;
	}
    - (void)setDwTickCountDeadline:(int32_t)value
	{
		_dwTickCountDeadline = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwTickCountDeadline" valueObject:monoObject];          
	}

	// Managed field name : grfFlags
	// Managed field type : System.Int32
    @synthesize grfFlags = _grfFlags;
    - (int32_t)grfFlags
    {
		MonoObject *monoObject = [self getMonoField:"grfFlags"];
		_grfFlags = DB_UNBOX_INT32(monoObject);

		return _grfFlags;
	}
    - (void)setGrfFlags:(int32_t)value
	{
		_grfFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"grfFlags" valueObject:monoObject];          
	}

	// Managed field name : grfMode
	// Managed field type : System.Int32
    @synthesize grfMode = _grfMode;
    - (int32_t)grfMode
    {
		MonoObject *monoObject = [self getMonoField:"grfMode"];
		_grfMode = DB_UNBOX_INT32(monoObject);

		return _grfMode;
	}
    - (void)setGrfMode:(int32_t)value
	{
		_grfMode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"grfMode" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator