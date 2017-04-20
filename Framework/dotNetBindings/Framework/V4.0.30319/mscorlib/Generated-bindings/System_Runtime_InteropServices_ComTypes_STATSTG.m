#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_STATSTG.m
//
// Managed struct : STATSTG
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_STATSTG

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.STATSTG";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : atime
	// Managed field type : System.Runtime.InteropServices.ComTypes.FILETIME
    @synthesize atime = _atime;
    - (System_Runtime_InteropServices_ComTypes_FILETIME *)atime
    {
		MonoObject *monoObject = [self getMonoField:"atime"];
		if ([self object:_atime isEqualToMonoObject:monoObject]) return _atime;					
		_atime = [System_Runtime_InteropServices_ComTypes_FILETIME bestObjectWithMonoObject:monoObject];

		return _atime;
	}
    - (void)setAtime:(System_Runtime_InteropServices_ComTypes_FILETIME *)value
	{
		_atime = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"atime" valueObject:monoObject];          
	}

	// Managed field name : cbSize
	// Managed field type : System.Int64
    @synthesize cbSize = _cbSize;
    - (int64_t)cbSize
    {
		MonoObject *monoObject = [self getMonoField:"cbSize"];
		_cbSize = DB_UNBOX_INT64(monoObject);

		return _cbSize;
	}
    - (void)setCbSize:(int64_t)value
	{
		_cbSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cbSize" valueObject:monoObject];          
	}

	// Managed field name : clsid
	// Managed field type : System.Guid
    @synthesize clsid = _clsid;
    - (System_Guid *)clsid
    {
		MonoObject *monoObject = [self getMonoField:"clsid"];
		if ([self object:_clsid isEqualToMonoObject:monoObject]) return _clsid;					
		_clsid = [System_Guid bestObjectWithMonoObject:monoObject];

		return _clsid;
	}
    - (void)setClsid:(System_Guid *)value
	{
		_clsid = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"clsid" valueObject:monoObject];          
	}

	// Managed field name : ctime
	// Managed field type : System.Runtime.InteropServices.ComTypes.FILETIME
    @synthesize ctime = _ctime;
    - (System_Runtime_InteropServices_ComTypes_FILETIME *)ctime
    {
		MonoObject *monoObject = [self getMonoField:"ctime"];
		if ([self object:_ctime isEqualToMonoObject:monoObject]) return _ctime;					
		_ctime = [System_Runtime_InteropServices_ComTypes_FILETIME bestObjectWithMonoObject:monoObject];

		return _ctime;
	}
    - (void)setCtime:(System_Runtime_InteropServices_ComTypes_FILETIME *)value
	{
		_ctime = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"ctime" valueObject:monoObject];          
	}

	// Managed field name : grfLocksSupported
	// Managed field type : System.Int32
    @synthesize grfLocksSupported = _grfLocksSupported;
    - (int32_t)grfLocksSupported
    {
		MonoObject *monoObject = [self getMonoField:"grfLocksSupported"];
		_grfLocksSupported = DB_UNBOX_INT32(monoObject);

		return _grfLocksSupported;
	}
    - (void)setGrfLocksSupported:(int32_t)value
	{
		_grfLocksSupported = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"grfLocksSupported" valueObject:monoObject];          
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

	// Managed field name : grfStateBits
	// Managed field type : System.Int32
    @synthesize grfStateBits = _grfStateBits;
    - (int32_t)grfStateBits
    {
		MonoObject *monoObject = [self getMonoField:"grfStateBits"];
		_grfStateBits = DB_UNBOX_INT32(monoObject);

		return _grfStateBits;
	}
    - (void)setGrfStateBits:(int32_t)value
	{
		_grfStateBits = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"grfStateBits" valueObject:monoObject];          
	}

	// Managed field name : mtime
	// Managed field type : System.Runtime.InteropServices.ComTypes.FILETIME
    @synthesize mtime = _mtime;
    - (System_Runtime_InteropServices_ComTypes_FILETIME *)mtime
    {
		MonoObject *monoObject = [self getMonoField:"mtime"];
		if ([self object:_mtime isEqualToMonoObject:monoObject]) return _mtime;					
		_mtime = [System_Runtime_InteropServices_ComTypes_FILETIME bestObjectWithMonoObject:monoObject];

		return _mtime;
	}
    - (void)setMtime:(System_Runtime_InteropServices_ComTypes_FILETIME *)value
	{
		_mtime = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"mtime" valueObject:monoObject];          
	}

	// Managed field name : pwcsName
	// Managed field type : System.String
    @synthesize pwcsName = _pwcsName;
    - (NSString *)pwcsName
    {
		MonoObject *monoObject = [self getMonoField:"pwcsName"];
		if ([self object:_pwcsName isEqualToMonoObject:monoObject]) return _pwcsName;					
		_pwcsName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _pwcsName;
	}
    - (void)setPwcsName:(NSString *)value
	{
		_pwcsName = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"pwcsName" valueObject:monoObject];          
	}

	// Managed field name : reserved
	// Managed field type : System.Int32
    @synthesize reserved = _reserved;
    - (int32_t)reserved
    {
		MonoObject *monoObject = [self getMonoField:"reserved"];
		_reserved = DB_UNBOX_INT32(monoObject);

		return _reserved;
	}
    - (void)setReserved:(int32_t)value
	{
		_reserved = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"reserved" valueObject:monoObject];          
	}

	// Managed field name : type
	// Managed field type : System.Int32
    @synthesize type = _type;
    - (int32_t)type
    {
		MonoObject *monoObject = [self getMonoField:"type"];
		_type = DB_UNBOX_INT32(monoObject);

		return _type;
	}
    - (void)setType:(int32_t)value
	{
		_type = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"type" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator