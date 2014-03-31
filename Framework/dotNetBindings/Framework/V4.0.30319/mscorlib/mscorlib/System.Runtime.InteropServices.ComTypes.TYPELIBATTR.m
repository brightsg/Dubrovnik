#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.TYPELIBATTR.m
//
// Managed struct : TYPELIBATTR
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_TYPELIBATTR

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.TYPELIBATTR";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : guid
	// Managed field type : System.Guid
    @synthesize guid = _guid;
    - (System_Guid *)guid
    {
		MonoObject * monoObject;
		[self getMonoField:"guid" valuePtr:DB_PTR(monoObject)];
		if ([self object:_guid isEqualToMonoObject:monoObject]) return _guid;					
		_guid = [System_Guid objectWithMonoObject:monoObject];
		return _guid;
	}
    - (void)setGuid:(System_Guid *)value
	{
		_guid = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"guid" valueObject:monoObject];          
	}

	// Managed field name : lcid
	// Managed field type : System.Int32
    @synthesize lcid = _lcid;
    - (int32_t)lcid
    {
		int32_t monoObject;
		[self getMonoField:"lcid" valuePtr:DB_PTR(monoObject)];
		_lcid = monoObject;
		return _lcid;
	}
    - (void)setLcid:(int32_t)value
	{
		_lcid = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lcid" valueObject:monoObject];          
	}

	// Managed field name : syskind
	// Managed field type : System.Runtime.InteropServices.ComTypes.SYSKIND
    @synthesize syskind = _syskind;
    - (System_Runtime_InteropServices_ComTypes_SYSKIND)syskind
    {
		System_Runtime_InteropServices_ComTypes_SYSKIND monoObject;
		[self getMonoField:"syskind" valuePtr:DB_PTR(monoObject)];
		_syskind = monoObject;
		return _syskind;
	}
    - (void)setSyskind:(System_Runtime_InteropServices_ComTypes_SYSKIND)value
	{
		_syskind = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"syskind" valueObject:monoObject];          
	}

	// Managed field name : wLibFlags
	// Managed field type : System.Runtime.InteropServices.ComTypes.LIBFLAGS
    @synthesize wLibFlags = _wLibFlags;
    - (System_Runtime_InteropServices_ComTypes_LIBFLAGS)wLibFlags
    {
		System_Runtime_InteropServices_ComTypes_LIBFLAGS monoObject;
		[self getMonoField:"wLibFlags" valuePtr:DB_PTR(monoObject)];
		_wLibFlags = monoObject;
		return _wLibFlags;
	}
    - (void)setWLibFlags:(System_Runtime_InteropServices_ComTypes_LIBFLAGS)value
	{
		_wLibFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wLibFlags" valueObject:monoObject];          
	}

	// Managed field name : wMajorVerNum
	// Managed field type : System.Int16
    @synthesize wMajorVerNum = _wMajorVerNum;
    - (int16_t)wMajorVerNum
    {
		int16_t monoObject;
		[self getMonoField:"wMajorVerNum" valuePtr:DB_PTR(monoObject)];
		_wMajorVerNum = monoObject;
		return _wMajorVerNum;
	}
    - (void)setWMajorVerNum:(int16_t)value
	{
		_wMajorVerNum = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wMajorVerNum" valueObject:monoObject];          
	}

	// Managed field name : wMinorVerNum
	// Managed field type : System.Int16
    @synthesize wMinorVerNum = _wMinorVerNum;
    - (int16_t)wMinorVerNum
    {
		int16_t monoObject;
		[self getMonoField:"wMinorVerNum" valuePtr:DB_PTR(monoObject)];
		_wMinorVerNum = monoObject;
		return _wMinorVerNum;
	}
    - (void)setWMinorVerNum:(int16_t)value
	{
		_wMinorVerNum = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wMinorVerNum" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator