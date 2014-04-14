#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_STATSTG.m
//
// Managed struct : STATSTG
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_STATSTG

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.STATSTG";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : atime
	// Managed field type : System.Runtime.InteropServices.FILETIME
    @synthesize atime = _atime;
    - (System_Runtime_InteropServices_FILETIME *)atime
    {
		MonoObject * monoObject;
		[self getMonoField:"atime" valuePtr:DB_PTR(monoObject)];
		if ([self object:_atime isEqualToMonoObject:monoObject]) return _atime;					
		_atime = [System_Runtime_InteropServices_FILETIME objectWithMonoObject:monoObject];
		return _atime;
	}
    - (void)setAtime:(System_Runtime_InteropServices_FILETIME *)value
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
		int64_t monoObject;
		[self getMonoField:"cbSize" valuePtr:DB_PTR(monoObject)];
		_cbSize = monoObject;
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
		MonoObject * monoObject;
		[self getMonoField:"clsid" valuePtr:DB_PTR(monoObject)];
		if ([self object:_clsid isEqualToMonoObject:monoObject]) return _clsid;					
		_clsid = [System_Guid objectWithMonoObject:monoObject];
		return _clsid;
	}
    - (void)setClsid:(System_Guid *)value
	{
		_clsid = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"clsid" valueObject:monoObject];          
	}

	// Managed field name : ctime
	// Managed field type : System.Runtime.InteropServices.FILETIME
    @synthesize ctime = _ctime;
    - (System_Runtime_InteropServices_FILETIME *)ctime
    {
		MonoObject * monoObject;
		[self getMonoField:"ctime" valuePtr:DB_PTR(monoObject)];
		if ([self object:_ctime isEqualToMonoObject:monoObject]) return _ctime;					
		_ctime = [System_Runtime_InteropServices_FILETIME objectWithMonoObject:monoObject];
		return _ctime;
	}
    - (void)setCtime:(System_Runtime_InteropServices_FILETIME *)value
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
		int32_t monoObject;
		[self getMonoField:"grfLocksSupported" valuePtr:DB_PTR(monoObject)];
		_grfLocksSupported = monoObject;
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
		int32_t monoObject;
		[self getMonoField:"grfMode" valuePtr:DB_PTR(monoObject)];
		_grfMode = monoObject;
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
		int32_t monoObject;
		[self getMonoField:"grfStateBits" valuePtr:DB_PTR(monoObject)];
		_grfStateBits = monoObject;
		return _grfStateBits;
	}
    - (void)setGrfStateBits:(int32_t)value
	{
		_grfStateBits = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"grfStateBits" valueObject:monoObject];          
	}

	// Managed field name : mtime
	// Managed field type : System.Runtime.InteropServices.FILETIME
    @synthesize mtime = _mtime;
    - (System_Runtime_InteropServices_FILETIME *)mtime
    {
		MonoObject * monoObject;
		[self getMonoField:"mtime" valuePtr:DB_PTR(monoObject)];
		if ([self object:_mtime isEqualToMonoObject:monoObject]) return _mtime;					
		_mtime = [System_Runtime_InteropServices_FILETIME objectWithMonoObject:monoObject];
		return _mtime;
	}
    - (void)setMtime:(System_Runtime_InteropServices_FILETIME *)value
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
		MonoObject * monoObject;
		[self getMonoField:"pwcsName" valuePtr:DB_PTR(monoObject)];
		if ([self object:_pwcsName isEqualToMonoObject:monoObject]) return _pwcsName;					
		_pwcsName = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _pwcsName;
	}
    - (void)setPwcsName:(NSString *)value
	{
		_pwcsName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"pwcsName" valueObject:monoObject];          
	}

	// Managed field name : reserved
	// Managed field type : System.Int32
    @synthesize reserved = _reserved;
    - (int32_t)reserved
    {
		int32_t monoObject;
		[self getMonoField:"reserved" valuePtr:DB_PTR(monoObject)];
		_reserved = monoObject;
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
		int32_t monoObject;
		[self getMonoField:"type" valuePtr:DB_PTR(monoObject)];
		_type = monoObject;
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